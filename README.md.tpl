## 🐽 Hi, I'm nixpig

I’m a software engineer from 🇬🇧 the UK.

- **🏡 I live** in the countryside with my beautiful partner, cats and dog.
- **✨ In my free time** I'm mostly writing Go and occasionally dabbling in Rust. 
- **🌱 I want to learn** systems programming in Zig. 
- **🗃️ I use** Arch Linux (btw) w/ i3, tmux + Neovim.
- **🌐 Find me** online at https://nixpig.dev
- **📫 Contact me** at hi@[↥ the domain above]

#### 👷 I'm currently working on

{{with repo "nixpig" "brownie"}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{end}}

#### 🛠️ I recently contributed to

{{range recentPullRequests 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ([{{humanize .CreatedAt}}]({{.URL}}))
{{- end}}
--- 

