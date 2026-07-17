package resume

import "list"

english: #Me & _shared & {
	tagline: "Senior Software Engineer @ Aritma | Full stack developer"
	about:   "I am a passionate and driven full-stack developer with a passion for open-source and strongly typed programming languages. I'm a senior software engineer at Aritma with a masters in algorithms from UiB. I am a hobby project fanatic, there's always one to many project in my head. In my spare time I enjoy spending time with my partner, dog and two cats, long runs, biking, wood working and lathe projects, long evenings playing board games, sourdough baking, fermenting and a good beer."
	education: [{
		university: "University of Bergen"
		degrees: [
			{
				title:     "Informatics - Algorithms"
				institute: "Department of Informatics"
				degree:    "Master of Science"
				start:     2020
				end:       2022
			}
			{
				title:     "Computer Technology"
				institute: "Department of Informatics"
				degree:    "Bachelor of Science"
				start:     2017
				end:       2020
			}
		]
	}]
	experience: [
		{
			position: "Senior Software Engineer / Tech Lead"
			company:  "Aritma"
			location: "Bergen"
			start:    "Aug 2024"
			about: [
				"Primary full stack developer on a SaaS for accounting and banking"
				"Developed and created a framework agnostic CSS design system and a component library in React"
				"Worked with roadmapping, refining and grooming etc for backlogs and tasks"
				"Started a internal tech talk day with presentations and showcases for technologists"
			]
			technologies: [
				"C#"
				"TypeScript"
				"Azure"
				"Terraform"
				"IaC"
				"Kubernetes"
				"React"
			]
		}
		{
			position: "Senior Consultant"
			company:  "Sonat Bergen"
			location: "Bergen"
			start:    "Jul 2022"
			end:      "Jul 2024"
			about: [
				"Primary consultant on a data heavy pipeline application for ingestion of data from termal plants"
				"Consulting and planning for development and modernization of existing systems"
				"Developed a web application for math students in primary school"
				"Created internal tooling for better project time keeping"
			]
			technologies: [
				"Python"
				"C#"
				"TypeScript"
				"Azure"
				"Pulumi"
				"IaC"
				"Docker"
				"CI"
			]
		}
		{
			position: "Summer intern"
			company:  "NAV IT, NAIS"
			location: "Oslo"
			start:    "Jun 2021"
			end:      "Aug 2021"
			about: [
				"Developed an application to keep NAV's Kubernetes cluster free from failing applications"
				"The application is written in Go while interfacing with Kubernetes, Prometheus and InfluxDB"
				"Lent a hand in projects in NAIS that required frontend experience"
			]
			technologies: ["Go", "Kubernetes", "Prometheus", "Google Cloud"]
		}
		{
			position: "Developer, part time"
			company:  "IslandGarden"
			location: "Bergen"
			start:    "Oct 2020"
			end:      "Jun 2022"
			about: [
				"Full stack development using React and Firebase"
				"Develop and consult customers on developing what they need, from design to implementation"
			]
			technologies: ["TypeScript", "React", "Firebase", "GitHub"]
		}
		{
			position: "Summer intern"
			company:  "Capra Consulting"
			location: "Oslo"
			start:    "Jun 2020"
			end:      "Aug 2020"
			about: [
				"Developed an e-learning platform for medicine students at UiO"
				"Full-stack development with domain driven design and trunk based development"
			]
			technologies: [
				"AWS"
				"Kotlin"
				"http4k"
				"GraphQL"
				"PostgreSQL"
				"React"
				"TypeScript"
				"Docker"
				"Domain driven design"
			]
		}
		{
			position: "Developer, part-time"
			company:  "Sbanken"
			location: "Bergen"
			start:    "Jan 2019"
			end:      "Oct 2020"
			about: [
				"I worked on the landing page for the mobile app on both Android and iOS"
				"Develop and maintenance of REST API's in .NET that is used by several React applications"
				"Helped with managing the interal component library"
			]
			technologies: ["C#", "REST", "React", "TypeScript", "JavaScript"]
		}
		{
			position: "Teaching assistant INF100"
			company:  "Department of Informatics"
			location: "University of Bergen"
			start:    "Jun 2018"
			end:      "Dec 2018"
			about: [
				"Held the exam crash course for both Tekna and NITO, and lectures where I reviewed weekly exercises"
				"Helped the students with their weekly exercises, mandatory assignments and general question about programming and informatics"
			]
			technologies: ["Python"]
		}
		{
			position: "Developer"
			company:  "Department of Informatics"
			location: "University of Bergen"
			start:    "Jun 2018"
			end:      "Aug 2018"
			about: [
				"Developed a portal and webapplication for the students taking INF100 that enabled them to work on, submit and get automatically graded assignments"
				"Had ~500 users and ran on Google Cloud Platform with Kubernetes"
			]
			technologies: ["Python", "Django", "Google Cloud"]
		}
	]
	skills: {
		languages:    _languages
		technologies: _technologies
		workflow: list.Concat([_workflow, ["Project management"]])
		personal: [
			"Board game enthusiast"
			"Semi enthusiastic jogger"
			"Certified diver"
			"Home cook"
		]
	}
}
