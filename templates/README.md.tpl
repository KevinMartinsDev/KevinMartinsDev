### Hi 👋 I'm Kévin

Developer based in Lyon 🇫🇷

#### 👷 Recent pull requests
{{range recentPullRequests 10}}
- ![](./assets/pr-{{ .State | toLower }}.svg) [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
