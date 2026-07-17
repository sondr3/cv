import { glob } from "astro/loaders";
import { defineCollection } from "astro:content";
import { z } from "astro/zod";

const social = z.object({
  type: z.enum(["LinkedIn", "GitHub", "Website", "Email", "Phone"]),
  link: z.string(),
  title: z.string(),
});

const degree = z.object({
  title: z.string(),
  university: z.string(),
  institute: z.string(),
  degree: z.string(),
  start: z.number().int(),
  end: z.number().int(),
});

const experience = z.object({
  position: z.string(),
  company: z.string(),
  location: z.string(),
  start: z.string(),
  end: z.string().optional(),
  about: z.array(z.string()),
  technologies: z.array(z.string()),
});

const skills = z.object({
  languages: z.array(z.string()),
  technologies: z.array(z.string()),
  workflow: z.array(z.string()),
  personal: z.array(z.string()),
});

const resume = defineCollection({
  loader: glob({ pattern: "*.json", base: "./content" }),
  schema: z.object({
    name: z.string(),
    firstName: z.string(),
    lastName: z.string(),
    tagline: z.string(),
    about: z.string(),
    socials: z.array(social),
    education: z.array(degree),
    experience: z.array(experience),
    skills,
  }),
});

export const collections = { resume };
