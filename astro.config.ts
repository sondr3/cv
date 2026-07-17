import { defineConfig } from "astro/config";
import compressor from "astro-compressor";

import sitemap from "@astrojs/sitemap";

import tailwindcss from "@tailwindcss/vite";

export default defineConfig({
  srcDir: "./src",
  base: "/",
  site: "https://cv.eons.io",
  trailingSlash: "always",
  output: "static",

  build: {
    format: "directory",
    inlineStylesheets: "never",
  },

  compressHTML: true,
  integrations: [
    sitemap({ i18n: { defaultLocale: "en", locales: { en: "en", no: "no" } } }),
    compressor(),
  ],

  vite: {
    plugins: [tailwindcss()],
  },
});
