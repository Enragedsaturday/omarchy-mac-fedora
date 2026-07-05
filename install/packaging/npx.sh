#!/usr/bin/env bash
# Install npx wrappers for node-based CLI tools (node/npm come from nodejs22 in
# the Fedora package list). Each wrapper runs `npx --yes <package>` on demand.
omarchy-npx-install @openai/codex codex
omarchy-npx-install @google/gemini-cli gemini
omarchy-npx-install @github/copilot copilot
omarchy-npx-install @anthropic-ai/claude-code claude
omarchy-npx-install opencode-ai opencode
omarchy-npx-install playwright playwright-cli
omarchy-npx-install @mariozechner/pi-coding-agent pi
