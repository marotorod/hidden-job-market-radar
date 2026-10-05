#!/usr/bin/env bash
# Entrada: archivo CSV/JSON con ofertas (campos: empresa, puesto, ubicacion, fuente, url, fecha)
# Salida: mismo formato pero con duplicados eliminados por empresa+puesto+ubicacion (manteniendo la más reciente)

INPUT="$1"
OUTPUT="$2"

# Normalizar: quitar espacios, pasar a minúsculas, quitar sufijos comunes
awk -F, '
{
  empresa = toupper($1); gsub(/[ \t]+$/, "", empresa); gsub(/^[ \t]+/, "", empresa);
  gsub/(LTD|LLC|INC\.|CORP\.|S\.A\.|S\.L\.)$/, "", empresa;
  puesto = toupper($2); gsub(/[ \t]+$/, "", puesto); gsub(/^[ \t]+/, "", puesto);
  ubic = toupper($3); gsub(/[ \t]+$/, "", ubic); gsub(/^[ \t]+/, "", ubic);
  key = empresa "|" puesto "|" ubic;
  if (!(key in latest) || $6 > latest[key]) {  # asumo que la 6ª columna es fecha (YYYY-MM-DD)
    latest[key] = $0;
    fecha[key] = $6;
  }
}
END {
  for (k in latest) print latest[k];
}
' "$INPUT" > "$OUTPUT"