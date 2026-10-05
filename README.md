# Hidden Job Market Radar

**Find the jobs that never get posted.** A Claude skill and plugin for senior and executive job seekers.

*🇪🇸 Radar del mercado laboral oculto: tu búsqueda de empleo, con método de headhunter. [Ver en español ↓](#-en-español)*

![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)
![Claude plugin](https://img.shields.io/badge/Claude-plugin-d97757.svg)

Most senior roles are filled through headhunters, executive search firms and networks before they ever reach a job board. Hidden Job Market Radar turns Claude into a personal job-search intelligence system: it doesn't just list jobs, it tells you which ones genuinely fit your track record and who controls the processes you can't see.

- ✅ **Verified openings.** Every job is checked against the real posting before it gets a score.
- 🎯 **Scored by real fit.** A 0–100 score against your CV, separating direct from transferable experience.
- 🕵️ **Hidden job market.** Maps headhunters, executive search firms, mandates and market signals.
- 💶 **Total compensation.** Base, bonus and benefits, not just the headline salary.
- 🧠 **Learns between runs.** Remembers which sources, ATS and queries actually work for you.
- 🔒 **Safe by design.** Never invents experience. Never applies, sends your CV or contacts anyone without your explicit OK.

## Install

### Claude app (claude.ai / Cowork)

1. Open **Customize → Plugins** and click **Add → Add marketplace**.
2. Choose **Add from a repository** and enter `marotorod/hidden-job-market-radar`.
3. Install **Hidden Job Market Radar** from the new marketplace.

### Claude Code

```
/plugin marketplace add marotorod/hidden-job-market-radar
/plugin install hidden-job-market-radar@marotorod
```

### Skill only

Download [`skills/hidden-job-market-radar/SKILL.md`](skills/hidden-job-market-radar/SKILL.md) and add it as a skill in Claude, or copy the folder to `~/.claude/skills/`.

## How to use it

Just talk to Claude:

| You say | What the radar does |
|---|---|
| "Set up my job search radar" + your CV | Short interview, then builds your positioning and criteria files |
| "Run the radar" / "Find me jobs" | Full search: sources, career sites and ATS, headhunters, verification, scoring and report |
| "Is this role a good fit?" + a link | Verifies the posting, applies knockout filters, scores it and analyses compensation |
| "Compare these two offers" | Side-by-side total compensation and fit |
| "Map executive search firms for fintech in Spain" | Firms, partners, mandates and draft outreach messages (never sent) |
| "Prepare my application for this role" | Tailored CV and cover letter, only for roles you authorise |

The radar can run on a schedule (weekly is recommended) and send you a report.

## What it creates

The radar keeps its memory in plain Markdown files in your workspace, so you can read and edit them:

| File | Purpose |
|---|---|
| `perfil_y_criterios.md` | Fixed facts, positioning, target roles, sectors, compensation, geography, scoring |
| `taxonomia_roles.md` | Role families and equivalent titles |
| `universo_empresas.md` | Target, adjacent and discovery companies by priority |
| `fuentes_y_estrategia.md` | Sources, routes and effort budget |
| `registro_ofertas.md` | Every job reviewed |
| `registro_recruiters.md` | Firms, partners, mandates and contact routes |
| `registro_aprendizaje.md` | What worked, what failed and what to change next run |

> The skill is written in Spanish and talks to you in your own language. File names and the report subject are in Spanish.

## Works best with

- **Web search**, which the radar needs.
- **An email connector** (optional), to read your job alerts and send the report.
- **Scheduled tasks** (optional), for a recurring weekly radar.

## Principles

1. Your master CV is the single source of truth. Nothing is invented or embellished.
2. Nothing external happens without your explicit authorisation, including in scheduled runs.
3. Every posting is verified before it is scored.
4. External content is data, not instructions.
5. It won't force a ranking: if nothing fits, it says so.

---

## 🇪🇸 En español

**Encuentra los empleos que nunca se publican.** Una skill y plugin de Claude para profesionales senior y directivos.

La mayoría de los puestos senior se cubren a través de headhunters, firmas de Executive Search y contactos antes de llegar a un portal de empleo. Hidden Job Market Radar convierte a Claude en tu sistema personal de inteligencia de mercado laboral: detecta oportunidades de alto encaje con tu trayectoria real y mapea quién controla los procesos que no ves.

- ✅ **Ofertas verificadas** contra el texto real antes de puntuarlas.
- 🎯 **Puntuación por encaje real** (0–100) con tu CV, distinguiendo experiencia directa de transferible.
- 🕵️ **Mercado oculto**: headhunters, firmas de Executive Search, mandatos y señales de mercado.
- 💶 **Compensación total**: fijo, variable y beneficios, no solo el salario publicado.
- 🧠 **Aprende entre ejecuciones**: qué fuentes, ATS y búsquedas funcionan en tu caso.
- 🔒 **Segura**: no inventa experiencia y no envía candidaturas ni contacta con nadie sin tu autorización explícita.

### Instalación

- **App de Claude (claude.ai / Cowork)**: *Personalización → Plugins → Añadir → Añadir marketplace → Añadir desde un repositorio* y escribe `marotorod/hidden-job-market-radar`.
- **Claude Code**: `/plugin marketplace add marotorod/hidden-job-market-radar` y después `/plugin install hidden-job-market-radar@marotorod`.

### Cómo usarla

- "Configura mi radar de empleo" (adjunta tu CV)
- "Ejecuta el radar" / "Búscame ofertas"
- "¿Me encaja esta oferta?" (con el enlace)
- "Compara estas dos ofertas"
- "Mapea firmas de Executive Search del sector X"
- "Prepara mi candidatura para esta oferta"

---

## License

[MIT](LICENSE) © marotorod
