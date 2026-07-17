export type Lang = "en" | "no";

export interface Locale {
  lang: Lang;
  path: "/" | "/no/";
  entryId: "english" | "norwegian";
  pdf: string;
  other: Lang;
  t: {
    about: string;
    experience: string;
    education: string;
    skills: string;
    languages: string;
    technologies: string;
    workflow: string;
    personal: string;
    present: string;
    downloadPdf: string;
    switchLabel: string;
    title: string;
    theme: string;
    themeLight: string;
    themeDark: string;
    themeSystem: string;
  };
}

export const locales: Record<Lang, Locale> = {
  en: {
    lang: "en",
    path: "/",
    entryId: "english",
    pdf: "/english.pdf",
    other: "no",
    t: {
      about: "About",
      experience: "Experience",
      education: "Education",
      skills: "Skills",
      languages: "Languages",
      technologies: "Technologies",
      workflow: "Workflow",
      personal: "Personal",
      present: "present",
      downloadPdf: "Download PDF",
      switchLabel: "Norsk",
      title: "Sondre Aasemoen — CV",
      theme: "Theme",
      themeLight: "Light",
      themeDark: "Dark",
      themeSystem: "System",
    },
  },
  no: {
    lang: "no",
    path: "/no/",
    entryId: "norwegian",
    pdf: "/norwegian.pdf",
    other: "en",
    t: {
      about: "Om meg",
      experience: "Erfaring",
      education: "Utdanning",
      skills: "Ferdigheter",
      languages: "Språk",
      technologies: "Teknologier",
      workflow: "Arbeidsflyt",
      personal: "Personlig",
      present: "nå",
      downloadPdf: "Last ned PDF",
      switchLabel: "English",
      title: "Sondre Aasemoen — CV",
      theme: "Tema",
      themeLight: "Lyst",
      themeDark: "Mørkt",
      themeSystem: "System",
    },
  },
};
