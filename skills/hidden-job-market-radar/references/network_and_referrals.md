# Network and referrals

Warm introductions and referrals are the main way into roles that are never published. The radar helps the candidate see where their network overlaps with opportunities and drafts the asks. The candidate decides who to contact and sends every message themselves.

## Building `contacts.csv`

- Use only what the candidate provides: contacts they list, or the `Connections.csv` file from their own LinkedIn data export (LinkedIn: Settings → Data privacy → Get a copy of your data → Connections).
- Keep the minimum: name, company, role, relationship, how they know each other, last contact, notes. Store an email only if the candidate gives it.
- Never scrape profiles, guess emails or look up personal details.
- Ask the candidate to mark the relationship strength when it matters: close (worked together closely), known (would recognise the name), weak (connection only).

## Matching

In each run, match contacts' current companies against:

1. FIT and NEAR openings;
2. companies with a fresh hiring signal;
3. TARGET and ADJACENT companies in `company_universe.md`.

Prioritise close and known contacts at companies with an opening or a strong signal. A weak contact is worth an ask only when there is a specific opening.

## Drafting the ask

Write it in the contact's language, in 60 to 120 words, and make it easy to say yes:

1. Reconnect: how they know each other, in one line.
2. Why this company: a specific reason, ideally the signal or the opening.
3. The ask: one of
   - a 15-minute conversation about the team and its priorities;
   - an introduction to the hiring manager or the relevant leader;
   - a referral for a specific published opening (include the link).
4. Make it easy to decline, and offer a short summary of the candidate's profile they can forward.

Example (fictional):

> Hi Ana, it's been a while since our time at Litware. I saw Northwind just raised its Series C to expand in Southern Europe, and it caught my eye because I've spent the last four years scaling B2B SaaS sales from EUR 12M to EUR 31M ARR. Would you be open to a 15-minute chat about how the commercial team is evolving? If it's easier, I'm happy to send a short summary you could pass on. No pressure at all if the timing isn't right.

## Rules

- Never send a message, connection request or referral request yourself.
- One ask per contact at a time; record the date in `last_contact` once the candidate confirms they sent it.
- Don't suggest contacting the same person again within 30 days unless they replied.
