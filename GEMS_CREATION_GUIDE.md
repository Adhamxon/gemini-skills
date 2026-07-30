# Gems Creation Guide — From Instruction File to Working Gem

A step-by-step guide to creating Google Gemini Gems from the instruction files in this repository.

---

## Step 1: Open Gemini and Navigate to Gems

1. Go to [gemini.google.com](https://gemini.google.com) and sign in with your Google account
2. Look at the **left sidebar** — click **Gems**
3. In the Gems panel, click **Create new Gem**

You'll see a simple form with fields for:
- **Name** — What you'll call your Gem
- **Instructions** — The system prompt that defines your Gem's behavior
- **Knowledge** (optional) — Upload reference files the Gem can use as context

---

## Step 2: Open a Gem Instruction File

Choose a Gem from the `gems/` folder. For example, open `code-reviewer-gem.md`.

Each file is structured like this:

```
# [Gem Name]

Copy and paste these instructions when creating a new Gem in Google Gemini.

## Instructions

[The full instruction text — this is what you paste into the Instructions field]
```

---

## Step 3: Create Your Gem

### Enter the Gem Name

Type a name for your Gem in the **Name** field. Use the name from the file:
- Full Stack Engineer Gem
- Code Reviewer Gem
- DevOps Engineer Gem
- TDD Engineer Gem
- Software Architect Gem

### Paste the Instructions

1. Open the `.md` file from `gems/`
2. Select everything under **`## Instructions`** (including all sub-headings and bullet points)
3. Copy it (Ctrl+C / Cmd+C)
4. Paste it into the **Instructions** field in Gemini (Ctrl+V / Cmd+V)

The full instructions block includes the Gem's role, expertise areas, interaction style, and specific guidelines — everything it needs to act as a focused engineering assistant.

### Add Knowledge Files (Optional)

For Gems that benefit from reference context:
- **Code Reviewer Gem** — Upload your coding style guide, linting rules, or sample codebases
- **DevOps Engineer Gem** — Upload infrastructure diagrams, Terraform modules, or deployment runbooks
- **Software Architect Gem** — Upload architecture diagrams, ADR templates, or technology evaluation criteria

Gemini supports: PDF, Word, Excel, PowerPoint, text files, code files, images, and more.

---

## Step 4: Save and Start Using Your Gem

1. Click **Save** at the bottom of the form
2. Your new Gem appears in the **Gems** list in the sidebar
3. Click the Gem to start a conversation
4. The Gem immediately responds as its assigned role — no setup prompts needed

---

## Step 5: Use Your Gem Effectively

### With Gemini's 1M Context Window

You can paste or upload an entire codebase to a Gem in one go:

```
[Paste your entire project's main files here]

Review this codebase for security vulnerabilities following the guidelines in my instructions.
```

The Gem processes all of it as context.

### With Google Workspace

```
Read the latest architecture review doc from my Google Drive
and create an ADR based on the discussion.
```

The Gem accesses your Drive (with permission) and generates the document.

### With Multimodal Input

Upload a screenshot of a bug, a whiteboard architecture sketch, or a recording of a requirements meeting — the Gem processes the image or audio and responds in context.

---

## Editing a Gem

To update a Gem's instructions:

1. Click **Gems** in the left sidebar
2. Find the Gem you want to edit
3. Click the three-dot menu next to it → **Edit**
4. Update the Name, Instructions, or Knowledge
5. Click **Save**

Changes apply to new conversations. Existing conversations keep the old instructions.

---

## Sharing Gems

Currently, Gemini Gems are personal to your account. To share with your team:
- Share the `.md` file from `gems/` — anyone can create the same Gem by pasting the instructions
- Share this guide along with the files for a complete onboarding package

---

## Pro Tips

- **Big context, big results**: Use the 1M token window to your advantage. Paste entire folders of code, not just snippets — the Gem sees the full picture
- **Combine Gems**: Work on the same project across multiple Gems — use Architect Gem for design, Full Stack Engineer Gem for implementation, Code Reviewer Gem for QA
- **Iterate instructions**: After using a Gem for a few sessions, edit its instructions to fix behavior that doesn't match your expectations
- **Multimodal debugging**: Screenshot a UI bug and ask the Code Reviewer Gem to diagnose — Gemini processes both the visual and the code
- **Workspace automation**: Create a Gem that reads your Gmail for deployment notifications, checks Drive for configs, and writes status reports to Google Docs

## Attribution

Based on: https://github.com/Adhamxon/opencode-ultimate-skills
Copyright (c) 2026 Adkhamkhon
