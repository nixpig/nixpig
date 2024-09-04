### 🐽 Hi there

I’m @nixpig, a software engineer from 🇬🇧 the UK, currently working as a Senior Technical Lead.

👨‍💻 My day job consists mostly of JS/TS and Java on Azure. ✨ For fun, I'm currently enjoying [learning Go](https://github.com/nixpig?tab=repositories&q=&type=public&language=go&sort=) and [dabbling in Rust](https://github.com/nixpig?tab=repositories&q=&type=public&language=rust&sort=). 

🏡 I live in the countryside with my beautiful partner, cats and dog.

--- 

#### 🗃️ My environment
- [dotfiles](https://github.com/nixpig/dotfiles) - Neovim, Tmux, i3, Terminator, Bash, Starship, etc...
- [playbook](https://github.com/nixpig/playbook) - Ansible playbook to set up Arch Linux dev machine.

#### 👷 Latest contibutions I've made
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Latest pull requests I've opened
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
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

#### 👯 Check out my latest followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- else}}
I haven't got any followers yet. You could be the first!
{{- end}}

#### 📚️ My reading list
- I'm currently reading [Efficient Go](https://www.oreilly.com/library/view/efficient-go/9781098105709/) (Bartlomiej Plotka)
- Up next is [Hypermedia Systems](https://hypermedia.systems/) (Carson Gross)

#### 📫 How to reach me
- Website: https://nixpig.dev
- Email: hi [at] [⬆️ the domain above]

