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

Commit messages **MAY** use [Conventional Commits](https://www.conventionalcommits.org/en/) format. It provides an easy set of rules for creating an explicit commit history; which makes it easier to write automated tools on top of. Commits would follow the format `<type>[optional scope]: <description>`, where `<type>` might be `feat`/`fix`/`chore`/`docs` etc and breaking changes are indicated on the beginning of the optional body or footer section. 

Example:
```
feat(scope-etc): allow provided config object to extend other configs

BREAKING CHANGE: `extends` key in config file is now used for extending other config files
```

Please refer to [Conventional Commits docs](https://www.conventionalcommits.org/en/) for more details
