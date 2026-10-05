# Public ATS feeds and search patterns

Many employers publish their openings through an applicant tracking system (ATS) with a public job feed. Reading the feed is faster and more reliable than reading the careers page, and it is the primary source for verification.

These patterns are public and widely used, but platforms change them. Treat each one as a route to try: if it works for a company, record it in `company_universe.md`; if it fails, try the careers page and log the result in `learning_log.md`.

## Finding a company's ATS

1. Open the company's careers page and follow an "Apply" or job link. The domain usually reveals the ATS (for example `boards.greenhouse.io/acme` or `jobs.lever.co/acme`).
2. The identifier in that URL (`acme`) is the board token used in the feed.
3. If the careers page doesn't reveal it, search with the patterns at the end of this file.

## Feeds

| ATS | Public feed (replace `{id}`) | Notes |
|---|---|---|
| Greenhouse | `https://boards-api.greenhouse.io/v1/boards/{id}/jobs?content=true` | JSON. `content=true` includes the full description. |
| Lever | `https://api.lever.co/v0/postings/{id}?mode=json` | JSON. EU-hosted boards use `api.eu.lever.co`. |
| Ashby | `https://api.ashbyhq.com/posting-api/job-board/{id}?includeCompensation=true` | JSON. Includes compensation when the employer publishes it. |
| SmartRecruiters | `https://api.smartrecruiters.com/v1/companies/{id}/postings` | JSON. Fetch each posting's detail for the full text. |
| Recruitee | `https://{id}.recruitee.com/api/offers/` | JSON. |
| Personio | `https://{id}.jobs.personio.de/xml` (or `.com`) | XML. |
| Workable | `https://apply.workable.com/api/v1/widget/accounts/{id}` | JSON. |
| Workday | Careers sites at `https://{tenant}.wd{N}.myworkdayjobs.com/{site}` | No simple public feed: read the careers site pages. |
| Teamtailor | Careers sites at `https://{id}.teamtailor.com/jobs` | Read the careers pages. |

## Search patterns

Use them with a web search tool to find openings or a company's ATS:

```text
site:boards.greenhouse.io "{title}" "{location}"
site:job-boards.greenhouse.io "{title}"
site:jobs.lever.co "{title}" "{location}"
site:jobs.ashbyhq.com "{title}"
site:jobs.smartrecruiters.com "{title}" "{location}"
site:apply.workable.com "{title}"
site:jobs.personio.de "{title}"
site:teamtailor.com "{title}" "{location}"
site:myworkdayjobs.com "{title}" "{location}"
"{company}" careers "{title}"
```

Combine titles from `role_taxonomy.md` with OR, for example `("VP Sales" OR "Chief Revenue Officer")`.
