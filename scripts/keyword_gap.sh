#!/usr/bin/env bash
# Uso: ./scripts/keyword_gap.sh <ruta_cv> <directorio_ofertas_verificadas>
CV="$1"
OFFERS_DIR="$2"

# Extraer palabras clave de las ofertas (simplificado)
grep -h -iE '(experience|skills|knowledge|proficiency|familiar with)' "$OFFER_DIR"/*.md \
  | tr '[:upper:]' '[:lower:]' \
  | tr -s '[:space:]' '\n' \
  | grep -vE '^(the|and|or|to|of|in|for|with|a|an)$' \
  | sort | uniq -c | sort -nr > /tmp/offer_keywords.txt

# Extraer palabras clave del CV
grep -iE '(experience|skills|knowledge|proficiency|familiar with)' "$CV" \
  | tr '[:upper:]' '[:lower:]' \
  | tr -s '[:space:]' '\n' \
  | grep -vE '^(the|and|or|to|of|in|for|with|a|an)$' \
  | sort | uniq -c | sort -nr > /tmp/cv_keywords.txt

echo "=== Palabras clave más frecuentes en ofertas (top 20) ==="
head -20 /tmp/offer_keywords.txt
echo ""
echo "=== Palabras clave presentes en tu CV ==="
head -20 /tmp/cv_keywords.txt
echo ""
echo "=== Palabras que aparecen en ofertas pero NO en tu CV ==="
comm -23 <(cut -f2- -d' ' /tmp/offer_keywords.txt | sort) <(cut -f2- -d' ' /tmp/cv_keywords.txt | sort) | head -20