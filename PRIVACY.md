# Privacy Policy

**Hidden Job Market Radar**. Last updated: 5 October 2026.

*[Versión en español más abajo](#política-de-privacidad).*

Hidden Job Market Radar is a skill and plugin: a set of instructions and reference files that runs inside an AI assistant you already use, such as Claude, ChatGPT or Codex. This policy explains what personal data the plugin handles, where it is kept and what control you have over it.

## Summary

- The plugin has **no servers, accounts, analytics or tracking**. Its publisher never receives, sees or stores your data.
- The data you give the radar is **stored only in your own workspace**: your Project, folder or working directory.
- The radar **never sends anything to anyone** (applications, CVs, messages, connection requests) without your explicit authorisation for that specific action.
- You can **see, export or delete** your radar data at any time.

## What personal data the plugin reads and stores

When you use it, the radar may read and store in your workspace:

| Data | Source | Where it is stored |
|---|---|---|
| Your CV and profile: experience, qualifications, languages, work authorisation, salary expectations, preferences | You | `profile_and_criteria.md` and your CV file |
| Your job search history: openings reviewed, scores, applications and their stages | The radar and you | `jobs_log.md`, `applications.csv` |
| Your own network (optional): names, companies, roles and how you know them; emails only if you add them | You, for example from your own LinkedIn data export | `contacts.csv` |
| Public professional information about recruiters and executive search partners: name, firm, specialisation, public professional email or official contact route | Public web pages | `recruiters_log.md` |
| Job alerts from your inbox (optional) | Your email, only if you connect it and define an alert label | Extracted openings in `jobs_log.md` |

The radar does not compile profiles of individuals, scrape social networks or guess anyone's contact details.

## How it is processed

The AI assistant you run the plugin in processes this data to carry out what you ask: evaluating openings, writing reports and drafting messages. That processing is governed by your agreement with the assistant's provider and their privacy policy, for example Anthropic for Claude or OpenAI for ChatGPT and Codex. The plugin doesn't change how those providers handle your data.

To find openings and verify them, the radar runs web searches and reads public pages and job feeds. These requests contain search terms such as job titles, sectors, locations and company names, not your CV or your contacts' details.

If you connect an email account or other service, the radar uses it only as you configure it: for example, to read job alerts or send the report to you. Any other use requires your explicit authorisation.

## Retention and deletion

Your data stays in your workspace until you delete it. You can delete the files yourself, or ask the radar to "delete all my radar data": it lists the files it will remove, asks you to confirm and then deletes them. We recommend deleting `contacts.csv` and `applications.csv` when your search is over.

Uninstalling the plugin doesn't delete the files in your workspace. Delete them separately if you want them gone.

## Your contacts' data

If you add people from your network, you are responsible for having a legitimate reason to keep their professional details for your job search, and for keeping only what you need. The radar never contacts them; it only drafts messages that you can choose to send.

## Children

The plugin is meant for adults looking for work and is not directed at children.

## Changes

Changes to this policy are published in this file, and the repository history records every version.

## Contact

For questions about this policy, open an issue at <https://github.com/marotorod/hidden-job-market-radar/issues>. Don't include personal data in a public issue.

---

# Política de privacidad

**Hidden Job Market Radar**. Última actualización: 5 de octubre de 2026.

Hidden Job Market Radar es una skill y un plugin: instrucciones y archivos de referencia que funcionan dentro de un asistente de IA que ya usas, como Claude, ChatGPT o Codex.

## Resumen

- El plugin **no tiene servidores, cuentas, analítica ni seguimiento**. Quien lo publica nunca recibe, ve ni guarda tus datos.
- Los datos que das al radar **se guardan solo en tu propio espacio de trabajo**: tu proyecto, carpeta o directorio.
- El radar **nunca envía nada a nadie** (candidaturas, CV, mensajes, solicitudes de conexión) sin tu autorización expresa para esa acción concreta.
- Puedes **ver, exportar o borrar** tus datos del radar en cualquier momento.

## Qué datos personales lee y guarda

- **Tu CV y perfil**: experiencia, titulaciones, idiomas, permiso de trabajo, expectativas salariales y preferencias.
- **Tu historial de búsqueda**: ofertas revisadas, puntuaciones y candidaturas.
- **Tu red de contactos**, si decides añadirla: nombre, empresa, cargo y relación, y el email solo si lo añades tú.
- **Información profesional pública de recruiters y headhunters**.
- **Alertas de empleo de tu correo**, solo si lo conectas.

Todo se guarda en archivos de tu espacio de trabajo. El radar no elabora perfiles de personas, no extrae datos de redes sociales y no deduce datos de contacto.

## Cómo se tratan

El asistente de IA en el que usas el plugin trata estos datos para hacer lo que le pides. Ese tratamiento se rige por tu acuerdo con su proveedor y su política de privacidad, por ejemplo Anthropic para Claude u OpenAI para ChatGPT y Codex.

Para buscar y verificar ofertas, el radar hace búsquedas web y lee páginas y fuentes de empleo públicas. Esas consultas contienen términos de búsqueda como puestos, sectores, ubicaciones y empresas, no tu CV ni los datos de tus contactos.

## Conservación y borrado

Tus datos permanecen en tu espacio de trabajo hasta que los borres. Puedes borrarlos tú o pedir al radar "borra todos los datos de mi radar": te mostrará los archivos y te pedirá confirmación antes de borrarlos. Desinstalar el plugin no borra esos archivos.

## Datos de tus contactos

Si añades personas de tu red, eres responsable de tener un motivo legítimo para conservar sus datos profesionales en tu búsqueda de empleo y de guardar solo lo necesario. El radar nunca les contacta.

## Contacto

Para dudas sobre esta política, abre una incidencia en <https://github.com/marotorod/hidden-job-market-radar/issues>. No incluyas datos personales en una incidencia pública.
