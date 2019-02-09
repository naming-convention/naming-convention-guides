# Git Naming Convention > Pull Request Naming

Consists of two parts:
- Title: Short informative summary of the pull request
- Description: More detailed explanatory text describing the PR for the reviewer

## Subject:
- Short and descriptive summary
- Start with corresponding ticket/story id (e.g. from Jira, GitHub issue, etc.)
- Should be capitalized and written in imperative present tense
- Not end with period

Suggested Format:   
*#[Ticket_ID] PR description*

Example:
```
#CLS-23 Add Edit on Github button to all the pages
```

## Description:
- Separated with a blank line from the subject
- Explain what, why, etc.
- Max 72 chars
- Each paragraph capitalized

Example:
``` 
This pull request is part of the work to make it easier for people to contribute to naming convention guides. One of the easiest way to make small changes would be using the Edit on Github button.

To achieve this, we needed to:
- Find the best Gitbook plugin which can do the work
- Integrate it in all the pages to redirect the user to the right page on GitHub for editing
- Make it visible on the page so users can notice it easily
```