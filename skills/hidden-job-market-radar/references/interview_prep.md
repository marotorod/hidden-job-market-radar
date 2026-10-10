# Interview brief template

Build the brief from the verified posting, sources you retrieved about the company, the candidate's evidence bank and `profile_and_criteria.md`. Use only achievements from the CV. Mark anything you couldn't verify as **UNVERIFIED**, and give the source and date for every company fact.

```markdown
# Interview brief: [Company], [Role]
Interview: [date, format, interviewers if known]

## 1. The role in one paragraph
What the company needs this person to deliver in the first 12 to 18 months, in business terms.

## 2. The company now
- Business model, size, ownership and stage
- Recent news and hiring signals (with source and date)
- Likely priorities and pressures for this team

## 3. Fit: strengths to lead with
Three to five requirements matched with evidence from the CV (verbatim figures), and whether each is direct or transferable experience.

## 4. Gaps and how to address them
The gaps from the evaluation, and an honest answer for each.

## 5. Stories to prepare
Four to six stories from `story_bank.md` that answer the questions this role is most likely to raise, with the theme each one covers. Add a story to the bank first if a key requirement has none.

## 6. Likely questions
- About the role and its outcomes
- About leadership and team
- About the candidate's motivation and transition

## 7. Questions to ask them
Five to eight questions that show understanding of the business and help the candidate judge scope, ownership and support.

## 8. Compensation
Known or estimated total compensation, the candidate's target and walk-away figures from `profile_and_criteria.md`, and any references from `salary_benchmarks.csv`. Don't propose a figure in the interview unless the candidate decided to.

## 9. Logistics
Time zone, format, people, materials to bring, follow-up to send after.
```

## Story bank (`story_bank.md`)

A reusable set of interview stories, built once from the evidence bank and improved after every practice and interview.

- Build it in SETUP or the first time INTERVIEW mode runs: one story per strong evidence-bank item, 8 to 12 stories in total.
- Format each story as **STAR+R**: situation, task, action (what the candidate did, not the team), result (the CV's figure), reflection (what they learned or would do differently).
- Ask the candidate for the details the CV doesn't have (the situation, the obstacles, their own actions). Never fill them in.
- Tag each story with the themes it answers (for example: growth, turnaround, conflict, failure, leading change, building a team, stakeholder management, ambiguity) and with the `market_demand.csv` requirements it proves.
- Keep a short version (60 seconds) and a long version (2 minutes).
- After each use, note where it was used, how it landed and what to change.

Check coverage against the playbook: every frequent `must` pattern should have at least one story. Report the ones that don't.

## Practice interview

When the candidate asks to practise:

1. Agree the role (a specific posting or a role family), the interviewer type (recruiter, hiring manager, CEO or board, panel) and the language.
2. Ask **one question at a time** and wait for the answer. Mix questions on the role's outcomes, the candidate's gaps, behavioural themes, motivation and the transition. Include at least one question about the main gap from the evaluation.
3. After each answer, give short feedback on:
   - **Structure**: does it follow STAR+R, and is the candidate's own action clear?
   - **Evidence**: a specific figure or result from the CV?
   - **Relevance**: does it answer what this role needs?
   - **Length**: about 1 to 2 minutes when spoken?
   Then one concrete improvement, and the story from the bank that would work better if there is one.
4. Offer a follow-up question the way a real interviewer would dig in.
5. At the end: the three strongest answers, the three to work on, and updates to `story_bank.md`.

Don't invent the candidate's answers or improve them with facts that aren't in the CV.

## Debrief after a real interview

Ask the candidate, while it's fresh:

- Who they met, and what each person seemed to care about.
- The questions asked, especially the ones that caught them out.
- Concerns or objections the interviewers raised.
- What they think went well, and what didn't.
- Next steps and dates.

Then:

1. Update `applications.csv` (stage, next step, date) and add a summary to `notes`.
2. Update `story_bank.md` with how the stories landed.
3. Add repeated questions and concerns to the playbook (`market_learning.md`, section 3).
4. Draft a thank-you note (in the interviewer's language, under 120 words, mentioning one specific point from the conversation). Don't send it.
