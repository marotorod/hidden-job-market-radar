# Offer and negotiation

Use it when the candidate has an offer or is about to discuss figures. Everything is drafted for the candidate; nothing is sent. This is not legal or tax advice: for the contract, give the candidate questions to ask a lawyer, not conclusions.

## 1. Read the offer

Build the total compensation table (section 5.6 of the skill), separating guaranteed from potential:

| Item | Offer | Target | Benchmark (source, date) |
|---|---|---|---|
| Base | | | |
| Variable (target, cap, what it depends on, payout history if known) | | | |
| Sign-on / buy-out of bonus or equity lost | | | |
| Equity / LTIP (type, vesting, cliff, valuation basis) | | | |
| Benefits (pension, health, car, allowances) | | | |
| Relocation, housing, schooling, tax support | | | |
| **Guaranteed total / potential total** | | | |

Use only figures from the offer, from `salary_benchmarks.csv` or from a source retrieved in this session. Anything else is **ESTIMATE** with a confidence level.

Then compare with the candidate's target and walk-away figures in `profile_and_criteria.md`, and with the scope: title, reporting line, team, budget, ownership of the outcome.

## 2. Plan the ask

1. **Leverage, only real**: other live processes in `applications.csv` at `final` or `offer`, benchmarks, scarcity of the profile, the cost of the role staying open. Never suggest inventing or exaggerating a competing offer.
2. **Levers**, beyond base: sign-on, guaranteed first-year bonus, variable cap or conditions, equity amount or vesting, title, reporting line, scope, start date, remote days, relocation package, notice and severance terms, training budget.
3. **One ask, ranked**: the two or three items that matter most to the candidate, with a specific figure for each, justified by the scope and the benchmarks. A specific figure anchors better than a range.
4. **Walk-away**: what the candidate would decline, decided before the conversation.

## 3. Drafts

- **Counter-proposal email** (in the employer's language, 120 to 200 words): appreciation and enthusiasm for the role; the ask with its reasons; openness to talk; no ultimatum unless the candidate wants one.
- **Call script**: opening, the ask, then silence. Keep the conversation on value and scope, not on personal needs.
- **Answers to common pushback**:
  - "This is our standard band": ask what flexibility exists in sign-on, variable or the review date, and request a written 6-month compensation review.
  - "We need your current salary": redirect to the market value of the role and the candidate's expectations (and note where asking is restricted by law, if the candidate's country does so; check it, don't assume).
  - "We need an answer by Friday": ask for the time the candidate actually needs, with a reason.
  - "Budget is fixed": move to non-salary levers.

## 4. Contract checklist

Flag for the candidate, and turn into questions for a lawyer when they matter:

- Probation period, notice period on both sides, and garden leave.
- Non-compete and non-solicit: duration, scope, and whether it is paid.
- Variable pay: who sets the objectives, when it is paid, whether it is due on exit, clawback.
- Equity: vesting, cliff, leaver terms (good and bad leaver), acceleration on change of control.
- Intellectual property and outside activities.
- Relocation clawback if the candidate leaves early.
- Place of work, remote days and travel, as agreed verbally.
- Anything promised in the conversation that isn't in writing.

## 5. Record

Update `applications.csv` (stage, notes with the final terms) and, with the candidate's OK, add the figures as a row in `salary_benchmarks.csv` with source `offer` and the date.
