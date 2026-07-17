#import "template.typ": resume, tags
#let configuration = json("norwegian.json")

#resume(
  name: configuration.name,
  position: configuration.tagline,
  tagline: configuration.about,
  links: configuration.socials,
  [

    == Utdanning
    #for edu in configuration.education [
      === #edu.degree #h(1fr) #edu.university \
      #edu.title #h(1fr) #edu.start - #edu.end

    ]

    == Erfaring
    #for job in configuration.experience [
      === #job.position #h(1fr) #job.start - #job.at("end", default: "") \
      #emph(job.company) #h(1fr) #job.location \
			#for exp  in job.about [
				- #exp
			]

			#tags(job.technologies)

    ]

		== Ferdigheter

		=== Språk

		Norsk #h(1fr) morsmål \
		Engelsk #h(1fr) flytende

		=== Programmeringsspråk

		#tags(configuration.skills.languages)
		
		=== Teknologier

		#tags(configuration.skills.technologies)

		=== Prosess

		#tags(configuration.skills.workflow)

		=== Personlig

		#configuration.skills.personal.join(", ", last: " og ")
  ],
)
