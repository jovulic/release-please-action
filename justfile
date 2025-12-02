# Setup the project
setup:
    npm install

# Build the project
build:
    npm run build

# Run the tests
test:
    npm test

# Lint the code
lint:
    npm run lint

# Fix linting issues
fix:
    npm run fix

# Sync with the upstream repository
sync:
    git fetch upstream
    git rebase upstream/main
