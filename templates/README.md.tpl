### Hi 👋 I'm Kévin

Developer based in Lyon 🇫🇷 · [LinkedIn](https://www.linkedin.com/in/k%C3%A9vin-martins-6877ab129/)

🧟‍♂️⚡ Creator of [igor-php](https://github.com/igor-php/igor-php), a fast static linter written in Go that gets Symfony and Laravel Octane apps ready for FrankenPHP worker mode.

🔐 Credited as finder of [GHSA-xmq6-3c6q-fr8m](https://github.com/api-platform/core/security/advisories/GHSA-xmq6-3c6q-fr8m) in [API Platform](https://github.com/api-platform/core), a worker-mode vulnerability spotted while building igor-php.

#### 👷 Recent pull requests
{{range recentPullRequests 10}}
- ![](./assets/pr-{{ .State | toLower }}.svg) [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
