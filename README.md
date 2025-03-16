# React + TypeScript + Vite

This template provides a basic strong setup to get React working in Vite with HMR, Prettier, Git Hub actions, Cypress and Eslint.

## Tools and Technologies

- **React 18** - A JavaScript library for building user interfaces
- **TypeScript** - JavaScript with syntax for types
- **Vite** - Next generation frontend tooling
- **ESLint** - Linting utility for JavaScript and TypeScript
- **Prettier** - Code formatter
- **Cypress** - End-to-end testing framework
- **Husky** - Git hooks made easy
- **NYC** - Code coverage tool
- **GitHub Actions** - CI/CD workflow automation

## Getting Started

1. Clone this repository
2. Run `npm install` to install dependencies
3. Run `npm run copy-env` to create your environment file
4. Run `npm run dev` to start the development server

## Available Scripts

- `npm run dev` - Start the development server
- `npm run build` - Build the production-ready application
- `npm run preview` - Preview the production build locally
- `npm run lint:fix` - Fix linting issues
- `npm run prettier:write` - Format code using Prettier
- `npm run cypress` - Run Cypress tests in headless mode
- `npm run cypress:open` - Open Cypress test runner
- `npm run test:e2e` - Run end-to-end tests with coverage check
- `npm run check-coverage` - Check test coverage meets thresholds

## Code Quality Standards

- Test coverage threshold: 80% for branches, functions, lines, and statements
- Automatic code formatting on commit using lint-staged
- ESLint configuration following Airbnb style guide

## VS Code Configuration

Ensure you have this rule in your VS Code settings for the best development experience:

```json
"editor.codeActionsOnSave": {
   "source.fixAll.eslint": "explicit"
}
```
