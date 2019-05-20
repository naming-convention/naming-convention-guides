# Contribution Guide

The best practices come from the crowd. We would love to see your contribution!

We would extremely appreciate your pull requests. Whether you want to add a new section within an existing topic, or add a detail recommendation in an existing section, improve the formatting, or even simply fix a typo, please don't hesitate to make a pull request.

## Important Info on Pull Requests

All contributors must understand that naming convention is a highly opinionted subject. This means, in some cases, the pull request might get rejected. We welcome an open and constructuve discussion on every topic. We request you to please be patience and polite when contributing and involving in the discussions.

## Pull Request Rules

Before making a pull request, make sure that your PR complies with the rules below:
1. The content should be original. In other words, no content including examples should be directly copied from another website. Besides the fact that we might not have a permission to use contents from other websites, this might damage our SEO as Google prefers original contents.
2. Less is more. Use phrases over lenghty sentences (e.g. instead of using "It should begin with a uppercase letter" use "Begin with uppercase letter").
3. Use clear but comprehensive examples. For instance, for Java method name use something like getEmployee which is multi-word to better represent the camelCase factor.
4. While making a pull request, please add a clear comment the reason behind changes. Especially, for major changes, please state why proposing the change e.g. why it's a naming convention best practice.

## Minor Edits

For minor edits (e.g. fixing formatting, typo, etc.), we recommend using `Edit on GitHub` link on every page which redirects you to the respective page on GitHub. It it's your first time editing, Github may ask you to fork the repo. After you apply the changes, please create a pull request.


## Major Edits

For major edits, like adding a new section within an existing topic, either fork the repo and make a pull request or edits using the desktop app [gitbook-editor](https://legacy.gitbook.com/editor).

For adding a new topic, please submit a request in the [feature request](https://github.com/naming-convention/naming-convention-guides/issues/) section.

# Workflow

Please follow recommended workflow below:

1. Please fork this repo and send pull requests.
2. For minor edits, you edit pages using Github's web-based editor.
3. For major edits, it will be better to make a pull request or use [gitbook-editor](https://legacy.gitbook.com/editor) on localhost.
4. It will be useful to check [gitbook help docs](https://help.gitbook.com/). Not all docs may be useful to you.

Please feel free to open a [github issue](https://github.com/wpveda/book/issues) if you need more help.

# Instruction For Running Locally

1. Install Node.js on your machine: [follow this on ubuntu](https://rtcamp.com/tutorials/nodejs/node-js-npm-install-ubuntu/) or use `brw install nodejs npm` on mac.
2. Fork [https://github.com/naming-convention/naming-convention-guides/](https://github.com/naming-convention/naming-convention-guides/) on GitHub.
3. Clone your forked repo -  `git clone <forked-repo-url>`
4. Change directory to gitbook - `cd naming-convention-guides` \(assuming your forked repo is also named as `naming-convention-guides`\)
5. Install npm depencies - `npm install`
6. Preview gitbook - `npm start` and open [http://localhost:4000](http://localhost:4000)

**Gitbook Editor**

1. For offline editing - desktop tool gitbook editor can be used - [https://legacy.gitbook.com/editor/releases](https://legacy.gitbook.com/editor/releases)
2. Once you download Gitbook editor, open the repo folder from your forked & locally cloned git repo.
