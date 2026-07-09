#set page(
  paper: "a4",
  margin: (top: 0.68in, bottom: 0.72in, left: 0.88in, right: 0.88in),
)

#set text(
  font: "Arial",
  size: 9.6pt,
  lang: "en",
)

#set par(justify: true, leading: 0.48em)
#set list(indent: 1.22em, body-indent: 0.62em, spacing: 0.46em)

#let muted(body) = text(fill: rgb("555555"), body)
#let tech(body) = text(font: "Arial", body)

#let section(title) = [
  #v(0.62em)
  #text(size: 10.6pt, weight: "bold", tracking: 0.04em)[#title]
  #v(-0.12em)
  #line(length: 100%, stroke: rgb("222222") + 0.45pt)
  #v(0.34em)
]

#let entry(title, meta, body) = [
  #grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    [#text(weight: "bold")[#title]],
    [#muted[#meta]],
  )
  #v(0.22em)
  #body
]

#let project(title, body) = [
  #text(weight: "bold")[#title]
  #v(0.18em)
  #body
]

#align(center)[
  #text(size: 18pt, weight: "bold")[Wenbin Wang]
  #v(0.25em)
  #tech[ecnuwbwang\@gmail.com · (+86)151-2101-7457]
]

#section[Summary]

Senior software engineer with 10+ years of experience across client applications, frontend, backend, system design, SaaS operations, and private deployment. Currently working on Copilot Mac at Microsoft, focusing on AI assistant client development, Web/Shell integration, authentication flows, and cross-stack migration. Previously led a 5-person R&D team to deliver B2B SaaS products, LLM document Q&A, an AI+RPA low-code platform, and intelligent audit systems from 0 to 1.

#section[Core Skills]

- AI assistant clients: Copilot Mac, #tech[Swift], #tech[TypeScript], Web/Native integration, account migration, authentication flows.
- Full-stack development: #tech[TypeScript], #tech[JavaScript], #tech[Vue.js], #tech[Node.js], #tech[React], #tech[PostgreSQL], #tech[Redis].
- AI application delivery: Copilot client, document Q&A, AI+RPA workflow platform, intelligent audit scenarios.
- B2B systems: online customer service, real-time communication, permission systems, reporting, private deployment and operations.
- Engineering delivery: complex system migration, cross-stack collaboration, B2B SaaS, private deployment, planning and execution.

#section[Work Experience]

#entry[Microsoft Suzhou][Senior Software Engineer · #tech[2024/03 - Present]][
  Work on the Copilot Mac client, focusing on AI assistant client feature development, account migration, and Web/Shell integration during the Chromium-based + Web stack migration.

  - Developed and iterated features for the Native Swift version of Copilot Mac, with around 120K #tech[WAU].
  - Worked on third-party user migration to #tech[MSA], including client sign-in, account state, and migration experience.
  - Participated in the migration from Native to Chromium-based + Web architecture and implemented Web/Shell authentication integration.
  - Collaborated across #tech[Swift], #tech[TypeScript], #tech[Objective-C], and #tech[C++] to solve Web/Native integration issues.

  #muted[Tech stack: #tech[Swift, TypeScript, Objective-C, C++]]
]

#v(0.68em)
#entry[Minerva Co. Ltd.][Director of R&D · #tech[2019/04 - 2024/03]][
  Led a 5-person R&D team to deliver multiple products from 0 to 1, including a B2B online customer service system, Xiaoxing Assistant, Xingyuan AI+RPA low-code platform, and intelligent audit services. Owned requirement communication, system design, solution decisions, development planning, and team delivery.

  - Led SaaS operations and private deployments for dozens of B2B customers.
  - Built an offline deployment tool based on #tech[Docker] and #tech[Kubernetes], reducing private deployment and operations cost.
  - Balanced product scope, technical complexity, delivery timeline, and infrastructure cost across multiple product lines.

  #muted[Tech stack: #tech[Vue.js, Node.js, PostgreSQL, Redis, Nginx, Docker, Kubernetes]]
]

#v(0.68em)
#entry[Microsoft Suzhou][Software Engineer · #tech[2015/07 - 2019/03]][
  Worked on the #tech[UCM] team in #tech[Bing Ads], contributing to frontend development, maintenance, and performance optimization for an account management tool used by the advertising sales team.

  - Developed and optimized frontend features, improved #tech[SPA First Load Time] and partial refresh performance.
  - Enhanced unit testing and integrated #tech[React] into the existing #tech[UCM] codebase, reducing regression cost.

  #muted[Tech stack: #tech[jQuery.js, Bootstrap.js, React]]
]

#section[Selected Projects]

#project[Copilot Mac App][
  Microsoft Copilot Mac client for desktop AI assistant scenarios. As an IC, contributed to client feature development, account migration, and Web/Native integration during the Chromium-based + Web architecture migration.

  - Developed features for the Native Swift client, with around 120K #tech[WAU].
  - Worked on third-party user migration to #tech[MSA], including sign-in, account state, and migration experience.
  - Implemented Web/Native authentication integration during the Chromium-based + Web architecture migration.
]

#v(0.72em)
#project[Xiaoxing Assistant (Early RAG Application)][
  LLM-based document Q&A service that allowed users to upload documents and query answers grounded in document content, an early RAG application for enterprise knowledge-base scenarios. Owned product iteration, database design, and backend development.

  - Led a 5-person team to design product features around market expansion needs and ensure fast iteration.
  - Owned database design and core backend development.
  - Led frontend refactoring to merge mobile and desktop web pages into one codebase.
]

#v(0.72em)
#project[Xingyuan AI+RPA Low-code Platform][
  AI+RPA workflow orchestration platform for implementation engineers, providing BPMN workflow orchestration, AI modules, RPA instructions, and runtime environments. The platform allowed multi-step AI and automation capabilities to be composed into publishable business workflows. Owned six services including Management Center, User Center, Xingyuan Store, Application Engine, Data Reports, and Publishing Tools, and participated in AI Runtime v3 design, lowering GPU execution granularity from workflow level to module level to improve concurrency and reduce overall cost.
]

#v(0.72em)
#project[B2B Online Customer Service System][
  Online customer service and knowledge-base operations system for B2B customers, supporting bot service, human agent collaboration, knowledge-base maintenance, and conversation data operations. Led the team to design and build the full business system from 0 to 1.

  - Designed authentication and permission modules, supporting integration with customer identity systems.
  - Used #tech[WebSocket] and #tech[Redis] for bidirectional communication and session state management.
  - Designed an offline reporting service that improved query performance with an acceptable delay of about 5 minutes.
]

#section[Education]

#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[East China Normal University] · M.S. in Computer Application],
  [#muted[#tech[2012/09 - 2015/06]]],
)
#v(0.18em)
#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[East China Normal University] · B.S. in Computer Science and Technology],
  [#muted[#tech[2008/09 - 2012/06]]],
)

#section[Honors]

- Bronze Medal, #tech[ACM/ICPC] International Collegiate Programming Contest, Fuzhou Site, #tech[2011/11]
- Bronze Medal, #tech[ACM/ICPC] International Collegiate Programming Contest, Beijing Site, #tech[2011/10]
- Honorable Mention, Mathematical Contest in Modeling, #tech[2011/02]

#section[Languages]

Mandarin Chinese (native); English (#tech[CET-6]).
