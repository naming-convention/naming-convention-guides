# Git Naming Convention > Commit Message Naming

Consist of two parts:
- Subject: Short informative summary of the commit
- Body: More detailed explanatory text if needed

## Subject:
- Short and descriptive (max 50 chars)
- Capitalized
- In imperative present tense
- Not end with period

Example:
```
Implement access right management
```

## Body:
- Separated with a blank line from the subject
- Explain what, why, etc.
- Max 72 chars
- Each paragraph capitalized

Example:
```
Implement proper authorization for each service on development phase to validate during the API call.

Access right management is used to check proper authorization to access an API by an employee or the employer.
```

## Conventional Commits

Commit messages **MAY** use [Conventional Commits](https://www.conventionalcommits.org/en/) format. It provides guidelines to create a better commit history log, making easier to have automated tasks around it (eg: automated changelogs). Commits would follow the format `<type>[optional scope]: <description>`, where `<type>` might be `feat`/`fix`/`chore`/`docs` etc and breaking changes are indicated on the beginning of the optional body or footer section. 

Example:
```
feat(scope-etc): Short and descriptive commit message

BREAKING CHANGE: Details around the Breaking Change
```

Please refer to [Conventional Commits docs](https://www.conventionalcommits.org/en/) for more details
