#set page(
  paper: "a4",
  margin: (top: 0.68in, bottom: 0.72in, left: 0.88in, right: 0.88in),
)

#set text(
  font: ("PingFang SC", "Arial"),
  size: 10pt,
  lang: "zh",
)

#set par(justify: true, leading: 0.58em)
#set list(indent: 1.28em, body-indent: 0.68em, spacing: 0.64em)

#let muted(body) = text(fill: rgb("555555"), body)
#let en(body) = text(font: "Arial", body)

#let section(title) = [
  #v(0.72em)
  #text(size: 11pt, weight: "bold", tracking: 0.05em)[#title]
  #v(-0.12em)
  #line(length: 100%, stroke: rgb("222222") + 0.45pt)
  #v(0.42em)
]

#let entry(title, meta, body) = [
  #grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    [#text(weight: "bold")[#title]],
    [#muted[#meta]],
  )
  #v(0.28em)
  #body
]

#let project(title, body) = [
  #text(weight: "bold")[#title]
  #v(0.24em)
  #body
]

#align(center)[
  #text(size: 18pt, weight: "bold")[王文斌]
  #v(0.25em)
  #en[ecnuwbwang\@gmail.com · (+86)151-2101-7457]
]

#section[职业摘要]

具备 10 年以上软件研发经验，覆盖客户端、前端、后端、系统设计、SaaS 运维与私有化部署。现任微软高级软件工程师，参与 Copilot Mac 客户端研发，近期工作聚焦 AI 助手类客户端的功能开发、Web 与 Shell 集成、认证链路打通和跨技术栈迁移。此前曾带领 5 人研发团队从 0 到 1 交付 B 端 SaaS、LLM 文档问答、AI+RPA 低代码平台和智能审核等产品。

#section[核心能力]

- AI 助手类客户端：Copilot Mac、#en[Swift]、#en[TypeScript]、Web/Native 集成、账号迁移、认证链路。
- 全栈开发：#en[TypeScript]、#en[JavaScript]、#en[Vue.js]、#en[Node.js]、#en[React]、#en[PostgreSQL]、#en[Redis]。
- AI 应用落地：Copilot 客户端、文档问答、AI+RPA 流程平台、智能审核等业务场景。
- B 端系统工程：在线客服、实时通信、权限体系、数据报表、客户私有化部署和运维。
- 工程交付：复杂系统迁移、跨技术栈协作、B 端 SaaS、私有化部署、研发计划与交付管理。

#section[工作经历]

#entry[微软（苏州）][高级软件工程师 · #en[2024/03 - 至今]][
  参与 Copilot Mac 客户端研发，负责 AI 助手类客户端的功能开发、账号迁移相关能力，以及 Chromium-based + Web 技术栈迁移中的 Web 与 Shell 集成工作。

  - 参与 Native Swift 版本 Copilot Mac 功能开发与迭代，产品 #en[WAU] 约 120K。
  - 负责第三方用户向 #en[MSA] 账号体系迁移相关工作，参与客户端登录、账号状态和用户迁移体验的实现。
  - 后期参与将 Mac 客户端从 Native 技术栈迁移到 Chromium-based + Web 架构，负责打通 Web 层与 Shell 层之间的 Authentication 链路。
  - 跨 #en[Swift]、#en[TypeScript]、#en[Objective-C]、#en[C++] 协作，处理 Web/Native 集成问题。

  #muted[技术栈：#en[Swift, TypeScript, Objective-C, C++]]
]

#v(0.68em)
#entry[苏州美能华智能科技][研发总监 · #en[2019/04 - 2024/03]][
  带领 5 人研发团队完成多个产品从 0 到 1 的研发与交付，包括 B 端在线客服系统、小星助手、星原 AI+RPA 低代码平台和智能审核服务。负责需求沟通、系统设计、方案决策、研发计划制定与团队交付。

  - 负责 SaaS 运维和客户私有化部署，服务 100+ B 端客户。
  - 参与开发基于 #en[Docker] 与 #en[Kubernetes] 的离线部署工具，降低私有化部署和运维成本。
  - 在产品功能、技术复杂度、交付周期和基础设施成本之间进行取舍，保障多条产品线按期推进。

  #muted[技术栈：#en[Vue.js, Node.js, PostgreSQL, Redis, Nginx, Docker, Kubernetes]]
]

#v(0.68em)
#entry[微软（苏州）][软件工程师 · #en[2015/07 - 2019/03]][
  就职于 #en[Bing Ads] 部门 #en[UCM] 团队，参与广告销售团队用户管理工具的前端研发、维护和性能优化。

  - 负责前端功能开发、维护与性能优化，参与优化 #en[SPA First Load Time] 和局部刷新性能。
  - 增强前端单元测试框架，参与 #en[React] 与 #en[UCM] 既有代码体系整合，降低迭代回归成本。

  #muted[技术栈：#en[jQuery.js, Bootstrap.js, React]]
]

#section[代表项目]

#project[Copilot Mac App][
  微软 Copilot Mac 客户端项目，面向桌面端 AI 助手使用场景。本人作为 IC 参与客户端功能开发、账号迁移，以及 Chromium-based + Web 架构迁移中的 Web/Native 集成工作。

  - 参与纯 Native Swift 版本客户端功能开发与迭代，产品 #en[WAU] 约 120K。
  - 参与第三方用户向 #en[MSA] 账号体系迁移，负责客户端登录、账号状态和迁移体验相关实现。
  - 参与 Chromium-based + Web 架构迁移，打通 Web/Native Authentication 链路。
]

#v(0.72em)
#project[星原 AI+RPA 低代码平台（早期 Agent 平台）][
  面向实施工程师的 AI+RPA 流程平台，提供 BPMN 流程编排、AI 模块、RPA 指令和运行环境，支持将多步骤 AI 与自动化能力编排为可发布的业务流程，是早期 Agent 工作流平台形态。本人负责管理中心、用户中心、星原商店、应用引擎、数据报表、发布工具等 6 个服务的研发，并参与 AI 运行时 v3 设计，将 GPU 执行粒度从流程图级降低到模块级，提升并发能力并降低整体成本。
]

#v(0.72em)
#project[小星助手服务（早期 RAG 应用）][
  基于大语言模型的文档问答服务，支持用户上传文档并基于文档内容获得问答能力，是面向企业知识库问答场景的早期 RAG 应用。本人负责产品迭代推进、数据库设计和后端开发。

  - 带领 5 人团队围绕市场开拓需求设计产品功能、制定开发计划并保障快速迭代。
  - 负责数据库设计和核心后端开发。
  - 带领团队重构前端代码，将移动端网页和 PC 端网页合并为一套代码体系。
]

#v(0.72em)
#project[B 端在线客服系统][
  面向 B 端客户的在线客服与知识库运营系统，支持机器人客服、人工客服协同、知识库维护和对话数据运营。本人带领团队从 0 到 1 设计并开发完整业务系统。

  - 设计认证与权限模块，支持集成客户既有用户体系。
  - 使用 #en[WebSocket] 与 #en[Redis] 实现用户端、客服端双向通信和会话状态管理。
  - 设计离线数据报表服务，在接受约 5 分钟延迟的前提下提升报表查询性能。
]

#section[教育经历]

#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[华东师范大学] · 计算机应用技术硕士],
  [#muted[#en[2012/09 - 2015/06]]],
)
#v(0.18em)
#grid(
  columns: (1fr, auto),
  column-gutter: 1em,
  [#text(weight: "bold")[华东师范大学] · 计算机科学与技术学士],
  [#muted[#en[2008/09 - 2012/06]]],
)

#section[获奖经历]

- #en[ACM/ICPC] 国际大学生程序设计竞赛福州赛区铜奖，#en[2011/11]
- #en[ACM/ICPC] 国际大学生程序设计竞赛北京赛区铜奖，#en[2011/10]
- #en[MCM] 美国大学生数学建模大赛二等奖，#en[2011/02]

#section[语言]

普通话（母语）；英语（#en[CET-6]）。
