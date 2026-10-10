# Radar file templates

Create each file with these templates. Fill in only what the candidate said or the CV contains, and mark everything else `PENDING`. CSV files start with the header row only: never add example rows.

## `profile_and_criteria.md`

```markdown
# Profile and criteria: [Name]

## Fixed facts
- Nationality:
- Work authorisation: [country/region: yes | requires sponsorship]
- Notice period:
- Relocation: [no | yes, alone | yes, with family]
- Languages: [language: level]
- Qualifications (exact name, do not reinterpret):

## Positioning
- Career through-line:
- Do not read as:
- Statement for recruiters:
- Search keywords recruiters would use:

## Evidence bank (verbatim from the CV)
### [Capability]
- 

## Company problems they fit
- ""

## Level and roles
- Current / target level:
- Priority families: see role_taxonomy.md
- Excluded roles:

## Sectors
- Tier A (direct):
- Tier B (transferable):
- Tier C (exclude):

## Compensation
- Target base:
- Exclude if published maximum <:
- Range only with exceptional scope:
- Currency / weight of variable pay and benefits:

## Geography (priority)
1.

## Freshness
- Maximum posting age (days): 45

## Scoring
- Weights (if different from the defaults):
- Thresholds: FIT >=70 | NEAR 65-69

## Own sources
- Inbox and alert label:
- Application tracker:
- Use own network: [yes | no]

## Delivery and style
- Cadence / channel / recipient / language:
- Follow-up reminder after (days): 10
- Style preferences:
```

## `role_taxonomy.md`

```markdown
# Role taxonomy
## [Family]
- Equivalent titles:
- Condition for it to count (minimum scope):
- Warning signs (role too tactical if...):
```

## `company_universe.md`

```markdown
# Company universe (not a whitelist)
| Company | Class (TARGET/ADJACENT/DISCOVERY) | Priority (P1 weekly/P2 rotation/P3 signal) | Sector/Tier | Careers site or ATS route | Notes |
|---|---|---|---|---|---|
```

## `sources_and_strategy.md`

```markdown
# Sources and strategy
## Effort split
## High signal (verified routes)
## Career sites and ATS
## Hiring signal sources
## Control (max. 1 query)
## Blocked / don't insist
## Base discovery queries
```

## `jobs_log.md`, `recruiters_log.md`, `learning_log.md`

A header with the line format from section 10 of the skill and the marker `<!-- Add new lines below. -->`.

## `contacts.csv`

```csv
name,company,role,relationship,how_we_know_each_other,last_contact,email,notes
```

Leave `email` empty unless the candidate provides it.

## `applications.csv`

```csv
id,company,role,canonical_url,source,date_found,date_applied,stage,contact,next_step,next_step_date,last_update,cv_version,angle,channel,outcome_reason,notes
```

`stage` is one of: considering, applied, screening, interview, final, offer, accepted, rejected, withdrawn. `channel` is one of: direct, referral, recruiter, executive_search.

If an existing `applications.csv` lacks `cv_version`, `angle`, `channel` or `outcome_reason`, add the columns (empty for old rows) without touching the existing data.

## `market_demand.csv`

```csv
date,canonical_url,company,role_family,score,requirement,employer_wording,type,priority,cv_evidence,coverage
```

`type` is one of: outcome, capability, domain, leadership, tool, credential, language. `priority` is `must` or `nice`. `coverage` is `shown`, `buried` or `missing`. See `market_learning.md`.

## `content_playbook.md`

```markdown
# Content playbook
Last updated: [date] | Based on [N] openings and [M] applications

## [Role family]
### What they ask for
| Requirement | Frequency | Must rate | Employer wording | Coverage |
|---|---|---|---|---|

### Vocabulary (employer term | candidate's term | supported by)
### Lead with
### Proposed CV and LinkedIn edits
| Pattern | Proposed text | Source line in CV | Status (proposed/accepted/rejected) |
|---|---|---|---|

### Real gaps
### What's working (angle / CV version / channel: applications, reply rate, interview rate)
```

Start with the header lines and `PENDING` sections until there are patterns.

## `salary_benchmarks.csv`

```csv
role,level,location,currency,min,median,max,period,source,url,date_retrieved,notes
```

Add a row only from a source you actually retrieved, with its URL and date.
