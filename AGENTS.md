# AGENTS.md

Helps me to find job.

## Structure

- `docs/` - doc base about me and job search.

## General rules

- Talk in Russian.
- Write in English.
- Don't invent facts when translating.
- Ask if you are unsure about translation.
- Use `pnpm skills <args>` instead of `npx skills <args>`.

## Commands

- `pnpm markdown-to-docx <input.md> -o <output.docx>`.
- `pnpm markdown-to-pdf <input.md>`.
- `pnpm markdown-format <path> [...]`.

## Working with Playwright

- Use `playwright-cli` to work with job aggregators.
- Use `pnpm playwright <args>` instead of `npx playwright <args>`.
- Use `pnpm playwright close-all` before start.
- Prefer to use Playwright CLI commands. Don't run custom code, if it's not required.
