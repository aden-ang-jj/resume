// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Aden Ang",
  footer: context { [#emph[Aden Ang -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 31,
  ),
)


= Aden Ang

#connections(
  [#connection-with-icon("location-dot")[Singapore]],
  [#link("mailto:aden.ang.jj@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[aden.ang.jj\@gmail.com]]],
  [#link("tel:+65-8608-6103", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[8608 6103]]],
  [#link("https://linkedin.com/in/junjie291", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[junjie291]]],
  [#link("https://github.com/aden.ang.jj", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[aden.ang.jj]]],
)


== Summary

Third-year Software Engineering undergraduate with a strong foundation in software development.

Eager to learn more about and design scalable, highly available systems with a focus on continuous improvement.

Experienced in multiple projects across these fields and seeking opportunities to leverage expertise to contribute

to impactful and meaningful projects

== Education

#education-entry(
  [
    #strong[Singapore Institute of Technology], Software Engineering

    - Thesis: Efficient Neural Architecture Search for Resource-Constrained Deployment

    - Advisor: Prof. Sanjeev Arora

    - NSF Graduate Research Fellowship, Siebel Scholar (Class of 2022)

  ],
  [
    Singapore

    2022 – 2026

  ],
  degree-column: [
    #strong[BEng (Hons) ICT Software Engineering]
  ],
)

#education-entry(
  [
    #strong[Nanyang Polytechnic], Financial Informatics

    - GPA: 3.97\/4.00, Valedictorian

    - Fulbright Scholarship recipient for graduate studies

  ],
  [
    Singapore

    2017 – 2020

  ],
  degree-column: [
    
  ],
)

== Experience

#regular-entry(
  [
    #strong[AI Singapore], AI Engineer Intern

    - Built a Retrieval Augmented Generation (RAG) system for CSIT using the Haystack Framework.

    - Developed a data ingestion pipeline leveraging MinIO, FastAPI, Uvicorn, CouchDB and Milvus.

    - Researched and implemented methods for extracting text from complex PDFs, emails and images while retaining semantic meaning for LLM understanding.

    - Built foundation model infrastructure serving 2M+ monthly API requests with 99.97\% uptime

    - Improved retrieval through research and implementation of different chunking and reranking methodologies.

    - Utilized Docker to containerize services.

  ],
  [
    Singapore

    2024 – 2024

    1 year

  ],
)

#regular-entry(
  [
    #strong[SIT-Nvidia Joint AI Centre], Software Engineer

    - Developed a chatbot application using Python and RAG to enable efficient extraction and summarization of meeting minutes.

    - Designed and developed a responsive frontend that allows users to perform file uploads and deletions, and query for summarized meeting minutes, utilizing React, TypeScript and Tailwind.

    - Developed a webhook service that performs audio preprocessing and audio transcription, using NoiseReduce, pyannote and Whisper.

    - Utilized Docker to containerize services.

  ],
  [
    Singapore

    2024 – 2025

    1 year

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/")[FlashInfer]]

    #summary[Open-source library for high-performance LLM inference kernels]

    - Achieved 2.8x speedup over baseline attention implementations on A100 GPUs

    - Adopted by 3 major AI labs, 8,500+ GitHub stars, 200+ contributors

  ],
  [
    Jan 2023 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/")[NeuralPrune]]

    #summary[Automated neural network pruning toolkit with differentiable masks]

    - Reduced model size by 90\% with less than 1\% accuracy degradation on ImageNet

    - Featured in PyTorch ecosystem tools, 4,200+ GitHub stars

  ],
  [
    Jan 2021

  ],
)

== Awards

- National AI Student Challenge 2024 (1st Place)

- GovTech Singapore AI CTF - Top 10\% of Participants (2024)

- ACM Doctoral Dissertation Award Honorable Mention (2023)

- Google PhD Fellowship in Machine Learning (2020 – 2023)

- Fulbright Scholarship for Graduate Studies (2018)

== Skills

#strong[Languages:] Python, Java, Go, C\#, JavaScript, SQL

#strong[Data Science:] Pandas, Numpy, Scikit-learn, Tensorflow

#strong[Database Management:] MySQL, MongoDB, CouchDB, MariaDB, PostgreSQL

#strong[Others:] Git, Github, GitLab, Jenkins, Docker, FastAPI, Flask, Langchain, Llama-Index, Haystack

#strong[Soft skills:] Effective Communication and Feedback, Organizational Skills, Critical thinking, Problem solving, Cross Functional Teamwork

== Any Section Title

You can use any section title you want.

You can choose any entry type for the section: `TextEntry`, `ExperienceEntry`, `EducationEntry`, `PublicationEntry`, `BulletEntry`, `NumberedEntry`, or `ReversedNumberedEntry`.

Markdown syntax is supported everywhere.

The `design` field in YAML gives you control over almost any aspect of your CV design.

See the #link("https://docs.rendercv.com")[documentation] for more details.
