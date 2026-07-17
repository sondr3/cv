package resume

#Degree: {
	title:      string
	university: string
	institute:  string
	degree:     string
	start:      int
	end:        int
}

#Experience: {
	position: string
	company:  string
	location: string
	start:    string
	end?:     string
	about: [...string]
	technologies: [...string]
}

#Social: {
	type:  "LinkedIn" | "GitHub" | "Website" | "Email" | "Phone"
	link:  string
	title: string
}

#Me: {
	name:      string
	firstName: string
	lastName:  string
	tagline:   string
	about:     string
	socials!: [...#Social]
	education!: [...#Degree]
	experience!: [...#Experience]
	skills!: {
		languages!: [...string]
		technologies!: [...string]
		workflow!: [...string]
		personal!: [...string]
	}
}
