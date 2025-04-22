<!-- Profile views badge -->
<p align="center">
  <img src="https://komarev.com/ghpvc/?username=zecp&label=Profile+views&color=0e75b6&style=flat" alt="zecp" />
</p>

[![Tech Stack](https://skillicons.dev/icons?i=javascript,python,bash,git)](https://github.com/zecp)

---

#### 🔭 What I’m working on right now

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest repositories

{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) — {{.Description}}
{{- end}}

#### 📒 Recent Gists & Code Snippets

Here are some of my most recent Gists, where I share handy scripts, algorithms, and tips:

{{range gists 10}}
- [{{if .Description}}{{.Description}}{{else}}Untitled Gist{{end}}]({{.URL}}) • {{humanize .CreatedAt}}
{{- end}}
