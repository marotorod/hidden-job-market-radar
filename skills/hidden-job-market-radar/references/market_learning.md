# Market learning: what employers ask for, and what works

The radar learns two things across runs:

1. **Demand**: what employers in the candidate's target roles actually ask for, in their own words.
2. **Response**: which way of presenting the candidate's real experience gets replies, interviews and offers.

It turns both into `content_playbook.md`, which PREPARE mode and the CV and LinkedIn suggestions use. The playbook changes emphasis, order and wording. It never adds experience the CV doesn't show.

## 1. Capturing demand (`market_demand.csv`)

For every verified opening scored 65 or more (FIT or NEAR), and for every opening the candidate applies to, extract its requirements from the real posting text:

- One row per requirement. Skip boilerplate (equal-opportunity statements, generic "team player").
- `requirement`: a short normalised label, reused across postings (for example `channel sales build-out`, not a new wording each time). Check existing labels first.
- `employer_wording`: the posting's exact phrase, in its original language.
- `type`: `outcome` (what they must deliver), `capability`, `domain` (sector or business model), `leadership` (team size, scope), `tool`, `credential`, `language`.
- `priority`: `must` when the posting says required, essential or similar, or lists it first in the requirements; otherwise `nice`.
- `cv_evidence`: the evidence-bank line or CV line that proves it, quoted briefly; empty if none.
- `coverage`: `shown` (the CV states it clearly), `buried` (the CV supports it but it's hard to see: one line, wrong section, no result), `missing` (the CV doesn't support it).

`buried` is where honest tailoring pays off. `missing` is a real gap: it is never written into a CV.

## 2. Turning demand into patterns

At the end of each RADAR run (and after EVALUATE when it adds rows), recompute per role family over the last 90 days:

- **Frequency**: share of distinct openings that ask for the requirement.
- **Pattern**: a requirement is a pattern only when it appears in **at least 3 openings from at least 2 different companies**. Below that it is an observation; report it as such.
- **Must rate**: share of those mentions marked `must`.
- **Coverage**: the candidate's coverage for it.

Then classify each pattern:

| Coverage | Action |
|---|---|
| shown | Lead with it: move it up in the CV, the LinkedIn headline or About, and recruiter messages. |
| buried | Propose a truthful rewrite that surfaces it, ideally with the result it delivered. Ask the candidate for any missing figure; never estimate one. |
| missing, often `must` | Report it as a real gap. Suggest a route to close it (project, course, adjacent role) or a positioning that doesn't depend on it, and consider whether the role family still fits. |
| missing, mostly `nice` | Note it; don't act yet. |

## 3. Learning from responses

`applications.csv` records, for each application: `cv_version` (a short label such as `v3-channel-lead`), `angle` (the main argument used, for example `scale-up ARR growth`), `channel` (direct ATS, referral, recruiter, executive search) and `outcome_reason` (the reason given for a rejection, or the stage reached).

Each RADAR run, and whenever a stage changes:

- Compute the reply rate (any stage past `applied`) and interview rate by `angle`, `cv_version` and `channel`.
- Only compare variants with **at least 5 applications each**, and say the sample is small. Below that, list the results without conclusions.
- Group rejection reasons and interview debrief notes (questions that caught the candidate out, concerns the interviewer raised) by theme. A theme that repeats twice is worth a playbook note.
- A referral and a cold application aren't comparable: compare angles within the same channel.

This is advisory. It never changes the scoring rubric or weights on its own; propose a change and let the candidate decide.

## 4. `content_playbook.md`

Rewrite it at the end of a run when something changed. Keep it short: it's a working document, not a log. For each priority role family:

- **What they ask for**: patterns by frequency, with the employer wording that recurs.
- **Vocabulary**: the terms employers use for things the candidate has really done, next to the candidate's own term (for example "revenue operations" for "sales ops"). Mirror the employer's term only where the CV supports it.
- **Lead with**: three to five evidence-bank items that match the strongest patterns.
- **Proposed CV and LinkedIn edits**: each with the pattern it answers, the exact proposed text, its source line in the CV, and a status: `proposed`, `accepted`, `rejected`. Only the candidate changes the master CV; mark `accepted` when they say they did.
- **Real gaps**: missing patterns and the suggested route.
- **What's working**: angles, CV versions and channels with their rates and sample size.
- **Last updated**, and the number of openings and applications it's based on.

## 5. Using it in PREPARE

For a specific authorised application:

1. Read the posting's rows in `market_demand.csv` (create them if missing) and the playbook for its role family.
2. Order the CV and the cover letter by what this posting asks for first, using the `shown` and `buried` evidence.
3. Use the employer's vocabulary only where the CV supports it.
4. Address the main `missing` must-have honestly in the cover letter if it matters (transferable experience, plan to close it), or leave it out; never imply it.
5. Name the result `cv_version` and the `angle`, and record both in `applications.csv` when the candidate applies.
6. List what you changed against the master CV, so the candidate can check every line.

## 6. Reporting

Section 7 of the report ("What the market is hiring for") comes from this file's patterns, not from a single run: patterns with frequency and coverage, new or fading patterns since the last run, proposed edits still pending, and what's working once the samples allow it.
