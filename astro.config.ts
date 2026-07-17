import { defineConfig } from "astro/config";
import compressor from "astro-compressor";

import sitemap from "@astrojs/sitemap";

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
  integrations: [sitemap(), compressor()],
});
