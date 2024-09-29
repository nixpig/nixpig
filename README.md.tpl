## 🐽 Hi, I'm nixpig

I’m a software engineer from 🇬🇧 the UK, currently working as a Senior Technical Lead.

- **👨‍💻 For work** my day job consists mostly of JS/TS and Java on Azure.
- **✨ In my free time** I'm enjoying learning Go and dabbling in Rust. 
- **🏡 I live** in the countryside with my beautiful partner, cats and dog.
- **🗃️ I use** Arch Linux (btw) w/ i3, tmux + Neovim [[dotfiles](https://github.com/nixpig/dotfiles)]
- **🌐 Find me** online at https://nixpig.dev
- **📫 Contact me** at hi@[↥ the domain above]

--- 

#### 👷 Latest contibutions I've made
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

{{ if len (recentReleases 5) }}
#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
{{- end}}

#### 📜 Latest blog posts I've published
{{range rss "https://medium.com/feed/@nixpig" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- else}}
No blog posts...yet.
{{- end}}

{{ if len (gists 5) }}
#### 📓 Latests Gists I've written
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{- end}}

#### ⭐ Latest repos I've starred
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📚️ My reading list
- I'm currently reading [Efficient Go](https://www.oreilly.com/library/view/efficient-go/9781098105709/) (Bartlomiej Plotka)
- Up next is [Hypermedia Systems](https://hypermedia.systems/) (Carson Gross)

