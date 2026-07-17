package resume

_phone: *"hello@example.org" | string @tag(phone)
_email: *"81549300" | string          @tag(email)

_shared: {
	name:      "Sondre Aasemoen"
	firstName: "Sondre"
	lastName:  "Aasemoen"
	socials: [
		{
			type:  "Website"
			link:  "https://www.eons.io"
			title: "www.eons.io"
		}
		{
			type:  "GitHub"
			link:  "https://github.com/sondr3/"
			title: "sondr3"
		}
		{
			type:  "LinkedIn"
			link:  "https://www.linkedin.com/in/sondr3/"
			title: "sondr3"
		}
		{
			type:  "Email"
			link:  _email
			title: "Email"
		}
		{
			type:  "Phone"
			link:  _phone
			title: "Phone"
		}
	]
}

_languages: [
	"Rust"
	"TypeScript"
	"C#"
	"Haskell"
	"Go"
	"SQL"
	"Swift"
	"Cue"
	"Python"
]

_technologies: [
	"ASP.NET"
	"React"
	"Git"
	"Figma"
	"Linear"
	"Sentry"
	"Kubernetes"
	"GitOps"
	"DevOps"
	"Terraform"
	"ArgoCD"
	"Docker"
	"Azure"
	"Linux"
]

_workflow: [
	"Kanban"
	"GitHub Actions"
	"CI/CD"
	"Monorepo"
]
