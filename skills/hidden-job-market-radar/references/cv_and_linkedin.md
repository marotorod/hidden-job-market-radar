# Tailored CV and LinkedIn profile

The content comes from the master CV and the evidence bank only. `content_playbook.md` and the posting decide the order, the emphasis and the vocabulary (`market_learning.md`, section 5). Nothing here adds experience.

## 1. ATS-safe CV format

Applicant tracking systems extract the text of the CV and map it to fields. A CV that reads well to a person can come out scrambled. Use this format unless the candidate asks for something else:

- **One column.** No tables, text boxes, columns, sidebars, icons, skill bars or photos (unless the country expects a photo and the candidate wants it).
- **Contact details in the body**, at the top, not in the page header or footer: name, city and country, phone, email, LinkedIn URL.
- **Standard section headings** in the language of the posting: Summary, Experience, Education, Skills, Languages, Certifications (Spanish: Perfil, Experiencia profesional, Formación, Competencias, Idiomas, Certificaciones).
- **Each role**: title, company, location, dates on one line (`MM/YYYY – MM/YYYY` or `Month YYYY – Present`), then 3 to 6 bullets. Reverse chronological order.
- **Bullets**: action, scope, result with the CV's own figure. One line or two at most.
- **Standard fonts** (Calibri, Arial, Helvetica, Garamond, Georgia) at 10 to 12 pt, normal margins, no images of text.
- **Length**: two pages for senior profiles, three only for long executive careers. One page for junior.
- **Qualifications** with their exact names (principle 2).
- **File**: DOCX or a text-based PDF (never a scan), named `Firstname-Lastname-CV-Company.pdf`.

### Tailoring checklist

1. Summary of 3 to 4 lines written for this role: the career through-line, the problem this company needs solved, two figures from the evidence bank.
2. The must-have requirements from `market_demand.csv` for this posting appear in the Summary or in the first bullets of the relevant roles, in the employer's wording where the CV supports it.
3. Older or less relevant roles are shortened, not removed, if removing them would leave a gap in the dates.
4. Skills section: the tools, methods and domains the posting names that the CV supports, nothing else.
5. Same facts, dates, titles and figures as the master CV. Only order, emphasis and wording change.

## 2. Producing the file

Use the best route the environment offers:

1. If you can create documents (a DOCX or PDF tool, or code execution), create the DOCX and, if asked, a PDF from it.
2. Otherwise, give the full CV as clean Markdown ready to paste into a word processor, and say which formatting to keep.

Then check it:

- If you can read files back, extract the text from the file you produced and confirm that the contact details, every heading, every role with its dates and the order all survive. Fix anything that came out scrambled.
- Coverage check: list the posting's `must` requirements and, for each one, the CV line that covers it or `not covered (real gap)`.
- Change list: every line that differs from the master CV, so the candidate can approve it.

Record the `cv_version` label in `applications.csv` when the candidate applies.

## 3. Cover letter

Only when the posting asks for one or the candidate wants it. 250 to 350 words, in the language of the posting:

1. Why this company and this role, with a specific reason (the business problem, a signal, the opening's mandate).
2. Two or three pieces of evidence that match its main requirements, with the CV's figures.
3. The main gap handled honestly, if it matters.
4. Close with availability for a conversation.

## 4. LinkedIn profile (PROFILE mode)

Recruiters search LinkedIn by title, keywords and location, and read the headline and About first. When the candidate asks to refresh their profile, or when the playbook has accepted edits, draft:

- **Headline** (up to 220 characters): target role or current level, the through-line, and one or two proof points. Example shape: `Chief Revenue Officer | Scaling B2B SaaS from €10M to €50M ARR | Europe & LATAM`.
- **About** (1,500 to 2,600 characters): first two lines are the hook (they show before "see more"); then the problems they solve, three or four results from the evidence bank, the sectors and the kind of role they're open to. First person. End with how to reach them, if they want that.
- **Experience**: for each recent role, two to four bullets mirroring the CV's results.
- **Skills**: the top five should be the patterns from the playbook that the CV supports; they show first.
- **Search keywords**: the titles and terms from `role_taxonomy.md` and the playbook vocabulary should appear naturally in the headline, About and recent roles.
- **Open to work**: suggest "recruiters only" visibility for an employed candidate; the candidate decides.

Deliver everything as text to paste. Never change the profile yourself (principle 4). Note the changes the candidate makes as `accepted` in the playbook.
