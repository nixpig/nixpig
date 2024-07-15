### 🐽 Hi there

I’m @nixpig, a software engineer from 🇬🇧 the UK, currently working as a Senior Technical Lead.

👨‍💻 My day job consists mostly of JS/TS and Java on Azure. 

✨ For fun, I'm currently enjoying [learning Go](https://github.com/nixpig?tab=repositories&q=&type=public&language=go&sort=) and [dabbling in Rust](https://github.com/nixpig?tab=repositories&q=&type=public&language=rust&sort=). 

🏡 I live in the countryside with my beautiful partner, cats and dog.

--- 

#### 🗃️ My environment
- [dotfiles](https://github.com/nixpig/dotfiles) - Neovim, Tmux, i3, Terminator, Bash, Starship, etc...
- [playbook](https://github.com/nixpig/playbook) - Ansible playbook to set up Arch Linux dev machine.

#### 👷 My recent contributions
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

{{ if len (recentReleases 5) }}
#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://medium.com/feed/@nixpig" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- else}}
No blog posts...yet.
{{- end}}

{{ if len (gists 5) }}
#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- else}}
I haven't got any followers yet. You could be the first!
{{- end}}

#### 📚️ My reading list
- I'm currently reading [Efficient Go](https://www.oreilly.com/library/view/efficient-go/9781098105709/) (Bartlomiej Plotka)
- Up next is [Hypermedia Systems](https://hypermedia.systems/) (Carson Gross)

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Website: https://nixpig.dev
