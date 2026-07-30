# Gemini Skills — Gem Instructions for Google Gemini

A **comprehensive collection of 13 Gem instruction templates** for **Google Gemini** — custom AI assistants that remember their role across conversations. Each Gem is powered by **384 skills** from the [opencode-ultimate-skills](https://github.com/Adhamxon/opencode-ultimate-skills) project. Just copy, paste, and start using your domain expert.

## How Gemini Gems Work

Gems are persistent, role-specific versions of Gemini. Unlike a regular chat where you repeat context, a Gem:

- **Keeps its instructions** — Every conversation starts with your custom system prompt already loaded
- **Leverages Gemini's 1M token context** — Process entire codebases, documentation sets, or multi-file projects in a single conversation
- **Accesses Google Workspace** — Connect to Gmail, Google Drive, Google Docs, and Google Sheets for real data context
- **Understands anything you throw at it** — Text, images, audio, video, PDFs, code files — Gemini is natively multimodal
- **Stays dedicated to one role** — Create separate Gems for architect, reviewer, DevOps — each is a focused expert

### Gemini's Key Features

| Feature | What It Means for Your Gems |
|---|---|
| **1M context window** | Feed an entire codebase (up to ~750K tokens) as context. Your Gem can reference any file in the project. |
| **Google Workspace integration** | Gems can read emails (Gmail), pull files (Drive), create docs (Docs), update sheets (Sheets) — great for generating reports, ADRs, and tickets. |
| **Multimodal input** | Upload screenshots of bugs, architecture diagrams, whiteboard photos, audio recordings of requirements — Gemini processes them all. |
| **Gemini 2.0 models** | Native tool use, code execution, and structured output for engineering tasks. |
| **Gem customization** | Name, instructions, and optional knowledge files — no code needed to create one. |

## What's Inside

- `gems/` — **13 Gem instruction files** (Markdown format, ready to copy-paste):
  | Gem | Skills Included |
  |-----|----------------|
  | **Architecture & Design** | Clean Architecture, DDD, system design, refactoring, team topologies, UI/UX |
  | **Frontend Development** | TypeScript, Three.js, Tailwind, SvelteKit, tRPC, TanStack Query, Zustand |
  | **Backend & API** | API design, Supabase, message queues, vector databases, Terraform |
  | **Mobile & iOS** | Swift, SwiftUI, iOS patterns, concurrency, performance, debugging |
  | **Project Management** | OKRs, PRDs, user stories, sprint planning, GTM, market sizing, pricing |
  | **DevOps & Cloud** | GCP services, Docker, Kubernetes, BigQuery, Cloud Run, CI/CD |
  | **Security & Testing** | OWASP, API security, JWT, XSS, SQL injection, container scanning |
  | **Code Quality & Review** | Code review, TDD, debugging, domain modeling |
  | **AI & LLM Development** | Claude API, Gemini API, MCP, skill creation, transformers |
  | **Documentation & Design** | Figma, docs, spreadsheets, slides, brand design |
  | **Git & Workflow** | Git workflow, conventional commits, CI/CD, shipping |
  | **Browser & Debugging** | Playwright, web testing, Sentry, debugging |
  | **Developer Productivity** | Obsidian, teaching, diagnostics, handoff |
- `GEMS_CREATION_GUIDE.md` — Step-by-step guide to create each Gem
- `docs/GETTING_STARTED.md` — Quick setup reference
- `scripts/setup.bat` — Windows setup
- `scripts/setup.ps1` — PowerShell setup

## Quick Start

1. Open [gemini.google.com](https://gemini.google.com) → click **Gems** in the sidebar → **Create new Gem**
2. Open any file in `gems/` (e.g., `fullstack-engineer-gem.md`)
3. Copy the entire **Instructions** section (everything under `## Instructions`)
4. Paste into the **Instructions** field in the Gem creator
5. Name your Gem and click **Save**
6. Start a conversation — your Gem is ready, fully loaded with its role and expertise

Each Gem file is a single Markdown document — open it, select the Instructions block, copy, and paste. No JSON, no configuration files, no tools to enable manually.

## Why Use Gems Instead of Prompts?

| Situation | Regular Chat | Gem |
|---|---|---|
| Daily code reviews | Type "act as a code reviewer" every time | Code Reviewer Gem remembers permanently |
| Multi-session architecture work | Re-explain context each session | Architect Gem keeps all instructions |
| Team onboarding | Share prompts verbally or in docs | Share a Gem link — instant setup |
| Complex multi-file analysis | Manually upload files each time | Upload once, Gemini's 1M context handles it |

## Attribution

Based on: https://github.com/Adhamxon/opencode-ultimate-skills
Copyright (c) 2026 Adkhamkhon — MIT License
