### Hi 👋 I'm Kévin

Developer based in Lyon 🇫🇷 · [LinkedIn](https://www.linkedin.com/in/k%C3%A9vin-martins-6877ab129/)

#### 👷 Recent pull requests
{{range recentPullRequests 10}}
- ![](./assets/pr-{{ .State | toLower }}.svg) [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
