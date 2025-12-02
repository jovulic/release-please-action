# Project: Release Please Action

This project is a GitHub Action that automates releases using [Conventional Commits](https://www.conventionalcommits.org/). It is a TypeScript-based project that uses the [`release-please`](https://github.com/googleapis/release-please) library to create release PRs.

The action can be configured to work with various project types, including Node.js, Python, Java, and more. It can be triggered on pushes to the main branch and will automatically create a release PR that includes a changelog and a version bump.

# Building and Running

## Building

To build the project, you need to have Node.js and npm installed. Then, you can run the following commands:

```bash
npm install
npm run build
```

This will install the dependencies and compile the TypeScript code into a single distributable file in the `dist` directory.

## Running Tests

To run the tests, use the following command:

```bash
npm test
```

This will run the tests using Mocha.

## Linting

To lint the code, use the following command:

```bash
npm run lint
```

This will check the code for any style issues using Google TypeScript Style. To automatically fix linting issues, run:

```bash
npm run fix
```

# Development Conventions

## Commits

This project follows the [Conventional Commits](https://www.conventionalcommits.org/) specification. This is important because `release-please` uses the commit messages to determine the next version number and to generate the changelog.

## Branching

The main branch is `main`. All pull requests should be made to the `main` branch.

## Testing

The project uses [Mocha](https://mochajs.org/) for testing. Tests are located in the `test` directory.
