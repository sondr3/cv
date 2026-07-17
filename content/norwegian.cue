package resume

import "list"

norwegian: #Me & _shared & {
	tagline: "Seniorpotet @ Aritma | Fullstackutvikler"
	about:   "Jeg er en lidenskapelig og dreven fullstackutvikler med et stort hjerte for fri og åpen kildekode og sterkt typede programmeringsspråk. Senior fullstackutvikler hos Aritma med en mastergrad innen algoritmer fra UiB. Hobbyprosjektfanatiker og har alltid ett for mye prosjekt gående samtidig. På fritiden koser jeg meg med å løpe langt, lange kvelder med brettspill, surdeigsbrød og fermentering og en god øl."
	education:
	[
		{
			title:      "Informatikk - algoritmer"
			university: "Universitetet i Bergen"
			institute:  "Institutt for informatikk"
			degree:     "Master"
			start:      2020
			end:        2022
		}
		{
			title:      "Informatikk: Datateknologi"
			university: "Universitetet i Bergen"
			institute:  "Institutt for informatikk"
			degree:     "Bachelor"
			start:      2017
			end:        2020
		}
	]
	experience: [
		{
			position: "Senior Software Engineer / Tech Lead"
			company:  "Aritma"
			location: "Bergen"
			start:    "Aug 2024"
			about: [
				"Primærfullstackutvikler på en SaaS for regnskap, bokføring og bankintegrasjoner"
				"Utviklet og laget et rammeverkagnostisk CSS designsystem og et komponentbibliotek i React"
				"Jobbet med planlegging, rafinering etc for backlogger og oppgaver"
				"Startet en intern fagdag med presentasjoner av og for teknologer"
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
			position: "Seniorkonsulent"
			company:  "Sonat Bergen"
			location: "Bergen"
			start:    "Jul 2022"
			end:      "Jul 2024"
			about: [
				"Hovedkonsulent for en tung dataplattformapplikasjon for innlesing av energidata"
				"Rådgivning for nyutvikling og modernisering av eksisterende systemer"
				"Utviklet webapplikasjon for studenter på barneskolen for matte"
				"Lagde internverktøy for å forbedre timeføring av prosjekter"
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
			position: "Sommerjobb"
			company:  "NAV IT, NAIS"
			location: "Oslo"
			start:    "Jun 2021"
			end:      "Aug 2021"
			about: [
				"Utviklet en løsning for å holde Kubernetesklustre ryddige fra feilende applikasjoner"
				"Plattformløsning skrevet i Go, hvor vi brukte Kubernetes, InfluxDB, Prometheus m.m."
				"Ga en hjelpende hånd til NAIS på prosjekter som trengte erfaring med frontend"
			]
			technologies: ["Go", "Kubernetes", "Prometheus", "Google Cloud"]
		}
		{
			position: "Utvikler, deltid"
			company:  "IslandGarden"
			location: "Bergen"
			start:    "Okt 2020"
			end:      "Jun 2022"
			about: [
				"Fullstackutvikling med React og Firebase på flere prosjekter"
				"Utviklet og rådgivning for kunder til utvikling av løsningene deres, fra design til implementasjon"
			]
			technologies: ["TypeScript", "React", "Firebase", "GitHub"]
		}
		{
			position: "Sommerjobb"
			company:  "Capra Consulting"
			location: "Oslo"
			start:    "Jun 2020"
			end:      "Aug 2020"
			about: [
				"Utviklet en e-læringsplatform for medisinstudenter ved UiO"
				"Fullstackutvikling med domain driven design og trunk based development"
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
			position: "Utvikler, deltid"
			company:  "Sbanken"
			location: "Bergen"
			start:    "Jan 2019"
			end:      "Okt 2020"
			about: [
				"Jobbet på landingssiden i mobilapplikasjonen på både Android og iOS"
				"Utviklet og vedlikeholdt REST APIer i .NET som brukes av flere React webapplikasjoner"
			]
			technologies: ["C#", "REST", "React", "TypeScript", "JavaScript"]
		}
		{
			position: "Gruppeleder INF100"
			company:  "Institutt for informatikk"
			location: "Universitetet i Bergen"
			start:    "Jun 2018"
			end:      "Dec 2018"
			about: [
				"Holdt kræsjkurs for Tekna og NITO før eksamen og forelesinger hvor jeg gikk gjennom ukesoppgaver"
				"Hjalp studenter med ukesoppgaver, obligatoriske innleveringer og generelle spørsmål om programmering og informatikk"
			]
			technologies: ["Python"]
		}
		{
			position: "Utvikler"
			company:  "Institutt for informatikk"
			location: "Universitetet i Bergen"
			start:    "Jun 2018"
			end:      "Aug 2018"
			about: [
				"Utviklet en portal og webapplikasjon for studentene som tar INF100 hvor studentene kunne jobbe på, levere og automatisk få rettet oppgaver"
				"Hadde ~500 brukere og kjørte på Google Cloud Platform med Kubernetes"
			]
			technologies: ["Python", "Django", "Google Cloud"]
		}
	]
	skills: {
		languages:    _languages
		technologies: _technologies
		workflow: list.Concat([_workflow, ["Prosjektledelse"]])
		personal: [
			"Brettspillentusiast"
			"semi-entusiastisk jogger"
			"sertifisert dykker"
			"kokk i hjemmet"
		]
	}
}
