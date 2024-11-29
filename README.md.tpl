## 🐽 Hi, I'm nixpig

I’m a software engineer from 🇬🇧 the UK.

- **👨‍💻 For work** my day job consists mostly of JS/TS and Java on Azure.
- **✨ In my free time** I'm mostly writing Go and occasionally dabbling in Rust. 
- **🏡 I live** in the countryside with my beautiful partner, cats and dog.
- **🗃️ I use** Arch Linux (btw) w/ i3, tmux + Neovim.
- **🌐 Find me** online at https://nixpig.dev
- **📫 Contact me** at hi@[↥ the domain above]

#### 🏗️ I'm currently building
- **🍪 [brownie](https://github.com/nixpig/brownie)** - An experimental Linux container runtime, working towards implementing the OCI Runtime Spec. Written in Go.

#### 👷 Latest contibutions I've made
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Latest pull requests I've opened
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 Latest blog posts I've published
{{range rss "https://medium.com/feed/@nixpig" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- else}}
No blog posts...yet.
{{- end}}

#### 📓 Latests Gists I've written
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- else}}
No gists...yet.
{{- end}}

#### ⭐ Latest repos I've starred
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

--- 

