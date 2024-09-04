#import "lib.typ": *

#show: resume.with(
  author: (
    firstname: "葛",
    lastname: "涛宁",
    email: "gtn1024@foxmail.com",
    homepage: "https://gtn1024.me",
    // phone: "(+1) 111-111-1111",
    github: "gtn1024",
    // twitter: "typstapp",
    // scholar: "",
    birth: "2002/10",
    // linkedin: "Example",
    // address: "111 Example St. Example City, EX 11111",
    positions: (
      "后端开发工程师",
      // "全栈开发工程师",
    ),
  ),
  date: "",
  language: "zh",
  colored-headers: true,
  font: "PingFang SC"
)

= 实习经历

#resume-entry(
  title: "后端开发工程师",
  // location: "Example City, EX",
  date: "2024 年 6 月至今",
  description: "厦门代码源教育科技有限公司",
  // title-link: "https://github.com/DeveloperPaul123",
)

#resume-item[
  - 开发程序设计竞赛数据库平台 CPC Finder
  - 在线评测平台的开发，引入 #strong("阿里云") 短信服务
  - 将公司项目的 Git 仓库与上游的提交历史进行同步，以便后续版本的更新和维护
]

= 项目经历

#resume-entry(
  title: "CPC Finder",
  location: [#link("https://cpcfinder.com")],
  // description: "厦门代码源教育科技有限公司 - 全栈开发",
)

#resume-item[
  - 主要用于查询程序设计类竞赛（如 ICPC、CCPC）选手的比赛经历，支持通过学生姓名、学校等方式进行搜索
  - 项目后端使用 #strong("Quarkus") 框架进行开发
  - 使用 #strong("Hibernate ORM") 进行数据库操作，#strong("Flyway") 进行数据库版本控制，使用 #strong("PostgreSQL") 作为数据库
  - 使用 #strong("Docker/TestContainers") 构建测试环境，编写单元测试、集成测试。并使用 GitHub Actions 进行 CI/CD
  - 使用 JaCoCo 进行代码覆盖率测试
  - 前端使用 #strong("React.js")、#strong("Tailwind CSS")、shadcn/ui 等技术进行开发
]

#resume-entry(
  title: "NTOJ - 基于 Spring Boot 和 React.js 的分布式 OJ 系统",
  location: [#github-link("ntoj/ntoj")],
  // date: "2023 年 6 月 - 2024 年 5 月",
  // description: "全栈开发",
)

#resume-item[
  - 分布式架构的在线评测平台，可随意增删后端节点、评测节点。通过 #strong("HTTP 协议") 实现后端与评测节点的通信。
  - 使用 #strong("RBAC") 模型进行用户授权，支持在后台动态创建用户角色、动态选择用户角色权限。
  - 获得软件著作权（#strong("针对编程学习的综合智能教辅平台")）一项，登记号：#strong("2024SR0872447")
]

#resume-entry(
  title: "基于 Spring Boot 和 Vue 的 ACM 校队管理平台",
  location: github-link("nytdacm-dev/oa"),
  // date: "2023 年 2 月 - 2023 年 5 月",
  // description: "全栈开发",
)

#resume-item[
  - 使用 Apache HttpComponents、Jsoup 等库开发网络爬虫，对于竞赛平台数据进行爬取，便于校队内部训练管理
]

= 技能清单

- RTFM、STFW、STFSC
- 熟练掌握 #strong("Java")、#strong("Kotlin")，熟悉 JavaScript、TypeScript 等编程语言。了解 Ruby 语言、Ruby on Rails
- 熟练掌握 #strong("Spring Boot") 框架，熟悉 #strong("Gradle")、Maven 构建工具
- 熟悉 #strong("Git") 工具，能够使用 bisect、rebase 等高级命令。熟练使用 GitHub、GitLab、云效等代码托管平台
- 了解 Netty、Vert.x、Quarkus 等异步 / 响应式开发框架
- 了解 MySQL、PostgreSQL、Redis、MongoDB 等数据库，熟悉 SQL 语言
- 了解计算机网络的基本知识，熟悉 HTTP、TCP/IP 协议
- 掌握 Linux 操作系统，熟悉 Docker、GitHub Actions 等 CI/CD 工具
- 了解 Node.js、Express、Koa 等后端开发框架
- 熟悉 #strong("React.js")、Vue.js 等前端开发框架

= 荣誉奖项

#resume-certification("第 48 届国际大学生程序设计竞赛（ICPC）亚洲区域赛（杭州）铜牌", "2023/12")
#resume-certification("第 14 届蓝桥杯大赛 C/C++ B 组国赛三等奖", "2023/05")
#resume-certification("2023 江苏省大学生程序设计竞赛（JSCPC）铜牌", "2023/05")
#resume-certification("2023 团体程序设计天梯赛团队三等奖", "2023/04")
#resume-certification("第 4 届计算机能力挑战赛 Java 组国赛一等奖", "2022/12")
#resume-certification("第 13 届蓝桥杯大赛 Java B 组省赛二等奖", "2022/04")

= 教育经历

#resume-entry(
  title: "南京邮电大学通达学院",
  location: "江苏扬州",
)

#resume-item[
  #block[
    #box[
      === 网络工程（嵌入式培养）
      #box(width: 1fr)[
        #align(right)[
          2021 年 9 月 - 2022 年 6 月
        ]
      ]
    ]
    #box[
      === 软件工程
      #box(width: 1fr)[
        #align(right)[
          2022 年 6 月 - 2025 年 6 月
        ]
      ]
    ]
  ]
]

#resume-item[
  - 主修课程：#strong("软件工程")、#strong("软件体系结构")、#strong("UML系统分析与设计")、#strong("数据结构")、#strong("算法分析与设计")、#strong("计算机网络")、#strong("数据库系统")、高级语言程序设计、面向对象程序设计
  - 平均绩点 4.13/5.0，专业排名前 10%
  - 获得 #strong("三好学生 1 次")、#strong("二等奖学金 2 次")
  - 多次参与迎新志愿服务
]

= 校园经历

#resume-entry(
  title: "南京邮电大学通达学院程序设计校队",
  // location: "江苏扬州",
  date: "2023 年 2 月 - 2024 年 8 月",
  description: "主要负责人",
)

#resume-item[
  - 多次开展程序设计宣讲会，主管 2023 年程序设计校赛（秋季赛）、2024 年程序设计校赛（春季赛）出题。
  - 多次组织安排程序设计校队日常、寒暑假集训，为程序设计校队更换全新的 OJ 平台，负责校队 OJ 的 #strong("运维")。
]

#resume-entry(
  title: "南京邮电大学通达学院大学生科学与技术协会",
  // location: "江苏扬州",
  date: "2022 年 6 月 - 2023 年 5 月",
  description: "信息技术中心部长",
)

#resume-item[
  - 开发全校统一社团招新系统。
  - 同时为本部门的后端组开展 Java 基础培训。
]
