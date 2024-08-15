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
    // birth: "January 1, 1990",
    // linkedin: "Example",
    // address: "111 Example St. Example City, EX 11111",
    positions: (
      "后端开发工程师",
    ),
  ),
  date: "",
  language: "zh",
  colored-headers: false,
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
  - 开发程序设计竞赛数据库平台
  - 在线评测平台的开发
  - 将公司项目的 Git 仓库与上游的提交历史进行同步，以便后续版本的更新和维护
]

= 个人项目

#resume-entry(
  title: "基于 Spring Boot 和 React.js 的分布式 OJ 系统",
  location: [#github-link("ntoj/ntoj")],
  date: "2023 年 6 月 - 2024 年 5 月",
  description: "全栈开发",
)

#resume-item[
  - 分布式架构的在线评测平台，可随意增删后端节点、评测节点。通过 #strong("HTTP 协议") 实现后端与评测节点的通信。
  - 使用 RBAC 模型进行身份验证
  - 获得软件著作权（#strong("针对编程学习的综合智能教辅平台")）一项，登记号：#strong("2024SR0872447")
]

#resume-entry(
  title: "基于 Spring Boot 和 Vue 的 ACM 校队管理平台",
  location: github-link("nytdacm-dev/oa"),
  date: "2023 年 2 月 - 2023 年 5 月",
  description: "全栈开发",
)

#resume-item[
  - 使用 Apache HttpComponents、Jsoup 等库开发网络爬虫，对于竞赛平台数据进行爬取，便于校队内部训练管理
]

= 技能清单

- 熟练掌握 #strong("Java")、#strong("Kotlin")，熟悉 JavaScript、TypeScript，了解 Python、Go 等编程语言
- 熟练掌握 #strong("Spring Boot") 框架，熟悉 #strong("Gradle")、Maven 构建工具
- 熟悉 Vue.js、React.js 等大前端开发框架
- 掌握 Linux 操作系统，熟悉 Docker、GitHub Actions 等 CI/CD 工具

= 荣誉奖项

#resume-certification(strong("第 48 届国际大学生程序设计竞赛（ICPC）亚洲区域赛（杭州）铜牌"), "2023/12")
#resume-certification(strong("第 14 届蓝桥杯大赛 C/C++ B 组国赛三等奖"), "2023/05")
#resume-certification(strong("2023 江苏省大学生程序设计竞赛（JSCPC）铜牌"), "2023/05")
#resume-certification("2023 团体程序设计天梯赛团队三等奖", "2023/04")
#resume-certification("第 13 届蓝桥杯大赛 Java B 组省赛二等奖", "2022/04")

= 教育经历

#resume-entry(
  title: "南京邮电大学通达学院",
  location: "江苏·扬州",
  date: "2021 年 9 月 - 2025 年 6 月",
  description: "软件工程",
)

#resume-item[
  - 平均绩点 4.13/5.0，专业排名前 10%
  - 多次参与迎新志愿服务
]

= 校园经历

#resume-entry(
  title: "南京邮电大学通达学院程序设计校队",
  // location: "中国·江苏·扬州",
  date: "2023 年 2 月 - 2024 年 8 月",
  description: "主要负责人",
)

#resume-item[
  - 多次开展程序设计宣讲会，主管 2023 年程序设计校赛（秋季赛）、2024 年程序设计校赛（春季赛）出题。
  - 多次组织安排程序设计校队日常、寒暑假集训，为程序设计校队更换全新的 OJ 平台，负责校队 OJ 的运维。
]

#resume-entry(
  title: "南京邮电大学通达学院大学生科学与技术协会",
  // location: "江苏·扬州",
  date: "2022 年 6 月 - 2023 年 5 月",
  description: "信息技术中心部长",
)

#resume-item[
  - 开发全校统一社团招新系统。
  - 同时为本部门的后端组开展 Java 基础培训。
]
