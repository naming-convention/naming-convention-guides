# Welcome - The Naming Convention Project

The Naming Convention Project is an effort to identify, collect and maintain a set of guidelines for best naming practices.

## How we work:
We accept recommendations from all enthusiastic who care about the quality. The suggested recommendations will be submitted to website by collaborative consensus based processes.

[![Join the chat at https://gitter.im/naming_convention/community](https://badges.gitter.im/JoinChat.svg)](https://gitter.im/naming_convention/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Naming Convention topic list:
* [C#](/csharp/)
* [Git](/git/)
* [Java](/java/)
* [PHP](/php/)
* [Python](/python/)
* [Ruby](/ruby/)
* [VueJS](/vuejs/)

## Contributions
This project exists thanks to all our contributors:
{% GitHubContributors %}
{% endGitHubContributors %}

Help us create the better conventions with your contributions. Simply read our [Contribution Guide](/docs/CONTRIBUTING.md) and get started!

## Legacy build
Use the legacy Dockerized build to generate static output with an older Node runtime compatible with GitBook.

Local usage:

```bash
./scripts/build-legacy.sh
```

This creates or refreshes `legacy_build/` from the containerized `_book` output and writes `legacy_build/metadata.txt` with build timestamp and commit SHA.

CI usage:

- GitHub Actions workflow: `.github/workflows/legacy-build.yml`
- Triggers on `workflow_dispatch` and pushes to `master`
- Uploads `legacy_build` as an artifact
- On `master` (non-bot runs), commits and pushes `legacy_build` back only when contents changed
