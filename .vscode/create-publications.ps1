$publications = @(
    "calcium-signals-natural-transformation",
    "intragenomic-conflicts-natural-transformation",
    "one-health-genomics-acinetobacter"
)

$basePath = "content/publications"

foreach ($publication in $publications) {
    $folder = Join-Path $basePath $publication
    $file = Join-Path $folder "index.md"

    # Crée le dossier
    New-Item -ItemType Directory -Path $folder -Force | Out-Null

    # Crée index.md avec un template minimal
    @"
---
title: ""
authors:
  - 
date:
publishDate:

publication_types:
  - preprint

publication: ""
publication_short: ""

abstract: |
  ""

summary: ""

tags:
  - 

featured: false

hugoblox:
  ids:
    doi: ""

links:
  - type: pdf
    url: ""

image:
  filename: featured.jpg
  caption: ""
  focal_point: "Center"
  preview_only: false

projects: []
slides: ""
status: review
draft: false
---

<!-- Add the paper text or supplementary notes here. -->
"@ | Set-Content -Path $file -Encoding UTF8

    Write-Host "Created: $file"
}