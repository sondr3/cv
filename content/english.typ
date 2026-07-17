#import "template.typ": resume, tags
#let configuration = json("english.json")

#resume(
  name: configuration.name,
  position: configuration.tagline,
  tagline: configuration.about,
  links: configuration.socials,
  [

    == Education
    #for edu in configuration.education [
      === #edu.degree #h(1fr) #edu.university \
      #edu.title #h(1fr) #edu.start - #edu.end

    ]

    == Experience
    #for job in configuration.experience [
      === #job.position #h(1fr) #job.start - #job.at("end", default: "") \
      #emph(job.company) #h(1fr) #job.location \
      #for exp in job.about [
        - #exp
      ]

      #tags(job.technologies)

    ]

    == Skills

    === Languages

    Norwegian #h(1fr) native \
    English #h(1fr) fluent

    === Programming languages

    #tags(configuration.skills.languages)

    === Technologies

    #tags(configuration.skills.technologies)

    === Workflows and processes

    #tags(configuration.skills.workflow)

    === Personal

    #configuration.skills.personal.join(", ", last: " and ")
  ],
)
