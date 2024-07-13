### 🐽 Hi there

I’m @nixpig, a software engineer from 🇬🇧 the UK, currently working as a Senior Technical Lead.

#### 🗃️ My environment
- [dotfiles](https://github.com/nixpig/dotfiles) - Neovim, Tmux, i3, Terminator, Bash, Starship, etc...
- [playbook](https://github.com/nixpig/playbook) - Ansible playbook to set up Arch Linux dev machine.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

{{ if len recentReleases }}
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

{{ if len gists }}
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

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Website: https://nixpig.dev
