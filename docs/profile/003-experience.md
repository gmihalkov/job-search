# Experience

This document contains information about my work experience in the form of an autobiographical narrative. It is a source document for future resume, LinkedIn, cover letter, and interview preparation work; it is not a final resume.

## Autobiographical Narrative

### Overview

My professional experience started in June 2012 at Information Technology Solutions LLC, also referred to as ITS LLC, where I worked until August 2018. I joined the company as a junior desktop developer. During my time there, my role expanded: I first moved toward junior full-stack development and eventually grew into a senior full-stack developer.

After that, I worked at EnjoyPro from September 2018 to July 2019. I joined EnjoyPro in a senior role that was, in practice, a frontend team lead position.

In July 2019, I joined Devim as a frontend team lead and senior developer. I worked there until October 2021.

From October 2021 to December 2024, I worked at Klika Tech. I joined as a senior full-stack developer and later grew into the role of Value Stream Lead.

From February 2025 to July 2025, I worked at Fundraise Up as a senior backend developer.

From July 2025 to April 2026, I worked at Your Next Agency as a senior full-stack developer.

These are all of my places of work so far.

## Work Experience Map

### Information Technology Solutions LLC / ITS LLC

I worked at Information Technology Solutions LLC from June 2012 to August 2018. I joined as a junior desktop developer, then became a junior full-stack developer, and eventually grew into a senior full-stack developer.

Information Technology Solutions LLC was my first employer. The company was located in Ivanovo, Russia. It did not have a single narrow specialization: it took on many different types of client work and was not a traditional web studio. Its projects included both desktop applications and web portals.

I joined the company as a junior developer during my fourth year of university. The first project I was assigned to was a C# WinForms desktop application for ГУП ТЭК, which I would transliterate as GUP TEK when writing in Latin characters. The abbreviation stood for "Государственная унитарная компания топливно-энергетический комплекс Санкт-Петербурга." It was a St. Petersburg state organization involved in heat supply, including heat supply for residential apartments. The application used MS SQL as its database. I did not administer the database server; that was outside my area of responsibility. The application was an electronic document management system for an organization that generated a large volume of documents and internal correspondence.

On that project, I created a screen that displayed all heating units on a map of St. Petersburg. When a user hovered over a heating unit, the screen showed its current state. The map itself was based on 2GIS. I was not responsible for designing the map screen; that design work was handled by my mentor. The heating units had sensors installed on them, and those sensors sent readings into the system. I was not responsible for sending or collecting those readings; my part was to read the relevant information from the database and display it on the map.

As a junior developer, I worked with a mentor who reviewed my work informally. There was a team around the project, but I no longer remember the full team size. I do remember that there were at least three other developers besides me. The work process was simple and office-based: we discussed tasks in person and implemented them without a formal methodology. In that period and environment, practices such as Agile, Scrum, and Kanban were not yet part of the everyday workflow, and there was no formal review system as I would understand it today. This was an early professional role, so my responsibility was focused on implementing assigned parts of the application rather than owning the architecture or infrastructure.

I also built several summary tables related to employees, salaries, and positions, as well as a chart for illnesses and vacations. This work happened a long time ago, so I remember those details only vaguely.

After I finished those screens, I moved to another project: a website built with the same general stack that was later used on the auction portal: ASP.NET, .NET Framework 3.5, ASP.NET MVC 3, MS SQL Server, Entity Framework, IIS, JavaScript, jQuery, HTML, CSS, Visual Studio, and SVN. It was a site for selling works made by folk craft artists. This was the project where I started moving from desktop development toward web and full-stack work.

The site was a legacy project, and I was the only person responsible for editing it. The customer requested small changes, such as changing a button color, changing sections, and other minor updates. The work was not limited to frontend changes: I also changed backend logic and SQL queries. Through that work, I learned the corresponding web development stack. Although the changes came in as atomic edits, over time I rewrote almost the entire site. The infrastructure around the project used MS SQL, IIS, and Windows Server. Deployment was outside my area of responsibility on that project.

The site supported both buyer and seller user roles. Sellers could upload photos of their products and provide product descriptions. Buyers could add items to a cart and place an order. The site did not have an integrated payment system. Instead, when a buyer placed an order, the relevant craft artists received a notification that someone wanted to buy a specific item. After that, the buyer and seller communicated through the portal using a letter-sending form to discuss delivery and payment. After receiving the item, the buyer could mark it as received and leave a review.

I touched all of the major parts of the system that I remember: the catalog, orders, users, the admin area, forms, and image uploads. There was also a visual feature: a map of Russia where craft artists were marked together with a short list of their works. The site also had search functionality, including not only section-based search but also custom text search across descriptions and multiple database fields. It did not use SQL Server Full-Text Search, OpenSearch, or a similar search engine. The search was implemented with a custom SQL function that took one input string, generated multiple variants from it, and searched with LIKE conditions and other SQL predicates.

By that point, I no longer had a mentor on the project. I did not communicate with the customer directly; customer communication was handled by the company's management. As with the earlier work at that time, the process did not involve modern development methodologies.

The next significant project at ITS was also my graduation project at university: a real working web portal for conducting auctions of property owned by bankrupt companies. It was not only an academic prototype; it was a production system connected to my professional work at the company.

The portal was built as a monolithic web application using ASP.NET MVC 3 and MS SQL Server, with IIS as the web server. It used Entity Framework for database access. The exact .NET Framework version is uncertain; I remember it as possibly .NET Framework 3.5, and I am certain that it was not .NET Framework 4. The frontend used JavaScript, jQuery, HTML, and CSS. I wrote the code in Visual Studio, and the project used SVN for version control, with simple commits to a shared repository.

I no longer remember the detailed user scenarios of the auction portal well enough to document them precisely.

On the ASP.NET MVC 3 side, I implemented the whole application layer myself rather than only a specific component. My work with MS SQL Server went beyond drawing the database diagram: I wrote SQL queries and, in order to improve application performance under the constraints of that time, moved a large part of the business logic into the database layer through stored procedures and functions. The business logic was deeply embedded in the database layer, and even PDF document generation was handled through MS SQL Server using a special extension whose name I no longer remember.

I also handled MS SQL Server deployment and maintenance from scratch for this project. This included server setup, configuration, access rights, backups, and scheduled backup jobs using Windows Task Scheduler. As a result, my database work included both development and operational support.

The project included integration with Russian CryptoPro cryptographic systems in order to meet legal requirements related to electronic digital signatures. I remember using a CryptoPro library for C# and a JavaScript library on the frontend. All documents were signed through this system, but I do not remember the implementation details well enough to describe them precisely. The portal went live, passed the required state audits, and was used in real work. As far as I understand, the portal is still publicly available, although it has probably been rewritten many times since my original work.

My role on this project covered both software engineering and analysis activities. I gathered requirements, prepared use cases, created UML diagrams, wrote technical documentation, designed the database diagram, and created the deployment diagram. The diagrams included class diagrams, use case diagrams, a database diagram, a deployment diagram, and flowcharts. I used PlantUML for diagrams and related documentation work. The project was supervised by a more senior colleague at work, who reviewed my work, but I was the only person implementing the code. Testing was manual; I did not write automated tests at that time.

Later, the company decided to make website production a repeatable line of work. The main focus was landing pages and e-commerce websites. At that stage, I moved into a full-stack developer role and, in practice, curated that direction. By "curated," I mean that I was responsible for the product being ready on time, rather than holding a formal management title.

The team working with me usually included two other people and, at peak, three: a designer, a markup developer, and another person who was effectively a frontend developer. We had to work quickly and produced more than ten websites in this format. Examples included an online store for construction materials and an online store for textiles.

The technology stack changed from the earlier .NET projects. We used PHP 4 and later PHP 5. For online stores, we used 1C-Bitrix as the engine. The frontend used HTML, CSS, and jQuery, and at that time the BEM methodology was popular for markup. We used Sass, PostCSS, PostCSS plugins, and Webpack plugins for build optimization. This work included frontend asset optimization, cross-browser styling, image optimization, font optimization, lazy loading, and bundle splitting. We used Git, and I moved to Visual Studio Code as my IDE. The server was Apache, and the database was MySQL. I configured databases and Apache servers for these projects. At first we built frontend assets with Gulp, and later moved to Webpack. We later started using TypeScript.

The work also included e-commerce payment integrations. These were Russian payment systems that are no longer relevant for my current job search context, so I do not describe them as a current technology focus. Tasks were tracked in Trello.

We accelerated production by relying on the fact that many of the sites were very typical. For Bitrix-based projects, we used existing Bitrix extensions, and I also wrote several custom Bitrix extensions. Some of them integrated payment systems that were not officially supported by the platform. I also wrote an extension for migrating product data from an Excel file into the product catalog.

On the frontend side, we developed an internal frontend kit across several projects and then reused it in later work.

I worked closely with the designer on UI and UX. At first, customer negotiations were handled by the head of the company. Later, I participated together with company leadership in customer conversations and requirements gathering. I also made project decisions, participated in decomposing projects into tasks, and helped define stages of readiness. The process was effectively a waterfall-style process, although I did not call it that at the time. I also presented completed work to customers.

Quality assurance was manual. We checked responsive behavior and cross-browser compatibility manually. At some point, the company bought a BrowserStack account, and we used it for browser testing. We did not have automated tests at that stage.

There was no CI/CD in this work. Deployment was done with shell scripts from local development machines. At that time, I worked on Ubuntu.

Another important ITS project was the TEK SPb website, where I was actively involved in the personal account part of the system. The public part of the site, with articles and other public content, was built on Bitrix. The private user-facing part was written in PHP 5 and Laravel. The system used MySQL and Apache.

My main responsibility was the private part of the site, which I also remember as an admin or personal-account area. More precisely, I led its development. Under my guidance, the team included a designer, a markup developer, and another developer whose role was close to a frontend or backend developer. I was responsible for building this private area.

The personal account was effectively a portal for ordinary residents of St. Petersburg. Users could register, sign in using an HTTP-only cookie, view utility bills and payment history, see the schedule of heat energy outages, and pay bills online.

One feature I remember as particularly interesting allowed residents to report open manholes: they could take a photo, specify the address, and send the report to ГУП ТЭК. Housing and utilities staff received those reports and closed the manholes. The system notified staff about new requests.

In addition to residents, managers could also access the system. They received notifications, viewed debts, sorted debt records, added other managers, and sent letters to St. Petersburg residents from the admin area. The admin area included several standard email templates, for example a message saying that a resident had a debt for a specific period and asking them to pay it. Administrators could also write custom letters and save templates.

I remember the details of this project only approximately now, because it happened around ten years ago.

As with the previous projects from that period, deployment was fully manual and testing was also manual.

Across the ITS projects, I also gained practical experience with role-based access control, password reset flows, session expiration, backend routes and REST API endpoints, and admin-specific routes and features.

I worked with email functionality in several forms. This included email markup, including older table-based email layouts, email templating, logging, sending, and retry logic. I also worked with cron-based sending and configured and administered SMTP servers. More broadly, I worked with Linux cron jobs for scheduled tasks.

On the security side, I dealt with CSRF protection, XSS concerns, input validation, file upload validation, access rights, and secure cookie handling. I do not treat handling personal payment data from that period as directly relevant to my current experience, because regulations and expectations around that area changed significantly over time.

I worked with data import and export tasks, including CSV and Excel export, generated reports, downloadable documents, and print forms. I also worked with CRM integrations. Payment integrations included the full flow around redirects, payment callbacks, payment status updates, receipt pages, error handling, and reconciliation.

My map-related work was limited to 2GIS and marker clustering. For performance work, I handled query optimization, indexes, profiling slow pages, pagination, and caching. In PHP projects, I also worked with Memcached.

For admin interfaces, I worked with filters, sorting, bulk actions, status workflows, role-specific screens, and audit or history of actions. Deployment and environment management were also handled manually: I worked with development, staging, and production environments, backups before deployment, manual rollback, environment configuration, and database migrations. These processes were not based on tools such as CircleCI; I implemented them through a set of shell scripts that I wrote myself.

Architectural decisions at ITS were shaped by the context of that period. I did not yet know many modern industry practices, and many of those practices became familiar to me only at later companies. In addition, projects were usually strongly constrained by budget, so complex infrastructure solutions were not realistic. We generally chose the simplest available approaches: applications were usually monoliths with a single database. On some projects, such as the ГУП ТЭК work, there was also a Memcached layer.

The SQL-heavy approach was also shaped by infrastructure constraints. The application servers running the code did not have much computing power, while the database servers were significantly more powerful. Network bandwidth between the backend server and the database server was also limited. In that context, it was often simpler and more efficient to perform complex calculations and even place business processes inside the database in order to avoid additional network traffic. I later moved away from that approach, but in the early 2010s it was an important practical constraint.

I also handled production troubleshooting in a manual way. I read server and application logs and made hotfixes directly for production issues when needed. At that time, we did not have automated monitoring or automated incident notifications.

Documentation was also part of my work. The graduation project was fully documented. I wrote instructions for customer teams and users explaining how to use the product. Deployment notes and onboarding notes existed mostly at the code level rather than as separate formal documents.

I did not have a formal mentoring role at ITS, and there was no structured onboarding process. When someone needed context, I would explain where things were, what different parts of the system were responsible for, and show the general structure. The team was relatively horizontal, without a strict hierarchy, so knowledge sharing happened in an informal and intuitive way.

By the end of my time at ITS, the main change was that I had learned to work independently. I had gained basic experience in team coordination, project planning, requirements gathering, negotiation, and presenting completed work. At that time, this communication experience was in Russian; I barely knew English yet.

I also gained experience interacting with other teams, including external companies. Some of that work involved difficult or crisis negotiations about money, including payment-related discussions. Technically, I learned many technologies that were new to me and became comfortable changing stacks quickly: moving from desktop development to backend development and frontend work, and learning how to find and absorb technical information quickly.

The reason I left ITS was straightforward. I wanted to move from Ivanovo to St. Petersburg, while work at that company was office-based. At that time, remote work was still uncommon in Russia. I also wanted financial growth, and salaries in St. Petersburg were much higher. On a personal level, I did not want to continue living in Ivanovo, where I had spent the beginning of my life.

### EnjoyPro

I worked at EnjoyPro from September 2018 to July 2019. I joined as a senior developer in a role that was effectively frontend team lead.

EnjoyPro was a small web studio in St. Petersburg that developed frontend applications for different companies. The company focused only on frontend development: by the time our part of the work began, the backend and design were usually already prepared. We did not maintain existing products after delivery. Our job was to build the frontend application, present it, and hand the code over to the customer for further ownership.

My official title was Team Lead Frontend. In practice, my responsibility was broader than leading a single small team: I managed three teams, each with three people, and the teams consisted of middle and junior frontend developers. When I joined, the frontend studio direction was still closer to an idea than to a fully established operation. There were only two people working in an outstaffing format, and part of my work was to help turn that direction into a repeatable delivery process.

My work covered the whole delivery cycle, from requirements gathering and customer negotiations to demonstrating completed stages of the product. During every customer communication, the company's CTO and the lead salesperson were also present alongside me. Requirements gathering often started from prepared designs rather than from an abstract product idea. Customers usually came to us with a complete design, including all site pages. My task was to review those pages, analyze what was missing, identify absent UX states, find edge cases, prepare the main use cases and user flows from the design, and prepare a list of questions. I then returned to the customer with those questions in order to clarify the expected behavior before implementation.

After that, I created the work plan based on the designs. I identified the main readiness stages, and each stage ended with a presentation of the work we had completed. The company received payment for each completed stage. I split each stage into specific tasks, described dependencies between them, prepared my own estimate, and then sent the tasks to the teams so that team members could review them and provide their own time estimates. Based on those estimates, I prepared a cost estimate with concrete monetary figures and got it approved by the customer. Once the plan and estimate were approved, I distributed tasks between developers and also took some of the tasks myself.

Soon after joining the company, I created a fairly advanced Google Sheets estimation table with many formulas and calculations. It made it much faster to prepare estimates for projects and stages. In practice, we created a list of tasks, described dependencies in separate columns, and entered several estimates. The table calculated averages, added risks and time for resolving them, and took into account that each developer had their own rate depending on qualification. We also roughly distributed tasks at the table stage. As a result, the table produced the final price for each stage and for the whole product, as well as the timeline. It could also build a timeline from the same data, essentially functioning as a roadmap. This table was the source of truth for money and planning. I wrote a Python script that took information from the table and moved it into Jira, and another script that updated the table as tasks were completed in Jira. These scripts were run manually. The table itself was available to the customer.

The overall delivery model was essentially waterfall. We did not have sprints as such; the work followed the previously planned stages. Designs usually came from Figma and, less often, from Photoshop. Tasks were tracked in Jira, and developers took tasks that were not done and not blocked. The feedback process usually followed the same pattern: we completed a stage, collected feedback, split that feedback into tasks, estimated the work in time and money, and prioritized it, often already during the feedback collection stage. We decided what needed to be done immediately and what could be moved to the final completion phase. Most of the feedback usually went into that final stage before handoff.

I was the person who introduced GitFlow and Jira into the studio. After I joined, the company bought one local server. I installed Jira on it and administered it. I also installed GitLab on the same server and administered it as well. In addition, I handled access configuration and network settings. In practice, I was partly performing system administration responsibilities. The server ran Arch Linux.

The engineering stack at EnjoyPro was mostly centered on React and TypeScript. We built the largest number of sites with this stack. Since this was frontend application work, I also worked with HTML and CSS. For product setup, we used Create React App, which meant that Webpack was used under the hood. For styling, we used Sass, PostCSS, and different plugins for cross-browser styles, image optimization, and font optimization. In the later projects, we moved to Next.js. There were also a couple of projects built with Vue and Vuex. On the frontend side, we most often worked with GraphQL APIs and REST APIs through TanStack Query. In the later projects, we used SWR.

The choice of technology stack was usually my decision. Given my position, I tried to use interesting technologies that were current and widely discussed at the time in new projects. Because the studio produced frontend applications as a stream of projects and we usually did not have long-term maintenance responsibilities, this model made it possible to try new technologies in practice. At the same time, there were cases where the customer gave clear instructions about which technology stack to use.

I defined the frontend architecture for the applications myself. This included the project structure, the approach to components, form architecture, and the way we worked with GraphQL and REST APIs. For state management, we initially used Redux. There were also several projects that used MobX as the state manager. For error handling, we primarily used React Error Boundaries. For forms, we used Formik first and later moved to React Hook Form. I also worked with hints, progress indicators, and draft-saving behavior in frontend forms. Routing was handled through React Router. We did not use a separate dedicated library for authorization.

API integration work included typing for GraphQL and REST APIs. On some projects, we were given an OpenAPI specification and used automatic generation of TypeScript types from it. For incoming data validation, we used Zod, and in several projects we used AJV. Authorization involved auth headers, JWT, refresh tokens, and password reset flows. We also handled API errors, caching, retries, and WebSocket connections. Contract coordination with backend teams or backend vendors was also part of this work.

We had reusable components, supported by a local Storybook and a local repository with our own Storybook where we placed those components. They were not packaged as npm libraries, because at the end of a project we had to hand the code over to the customer for further ownership, and using our own npm registry would not have fit that delivery model. Each project also used Storybook to develop and document reusable components. For documentation more broadly, we wrote README files and documentation in the code using TSDoc. We also generated documentation automatically from code descriptions using a JSON generator.

Build and deployment were handled through GitLab CI/CD, and environment management was also handled through GitLab. For frontend testing, we used Cypress. The company also bought a BrowserStack account so that we could check rendering in different browsers and verify responsive behavior. Usually, there was no pixel-perfect requirement, so we did not compare snapshots against the designs. Cross-browser and responsive visual testing was done manually, and it was assigned as a separate developer task. Code review was handled by me and by one of the team members. I reviewed every pull request, and two approvals were required before a change could be merged.

There were also optimization tasks. I worked on slow re-render analysis and used Chrome DevTools, React DevTools, and Chrome Lighthouse for frontend analysis. For debounce and throttle behavior, we used Lodash. For pagination and similar functionality, we did not use anything special. In the medical appointment project, calendars were implemented through an existing library, although I no longer remember which one. There was no integration with Google Calendar.

I also participated in hiring and onboarding. I conducted technical interviews and helped with adaptation and onboarding for new developers. We had a checklist for this purpose. I worked on training junior developers and created personal learning plans for them. When distributing tasks, I tried to leave room for their growth by assigning tasks that were slightly above their current knowledge level, so that the person could learn while working. During code review, I did not simply say that something should be rewritten in a specific way. I tried to provide theoretical context and explain why the code should be changed that way and how the change would improve it. My comments on early pull requests were usually very detailed.

I also had to resolve conflicts between developers, although this happened rarely. My position was that any criticism, including criticism from another developer, was acceptable if it was well argued. In one case, I acted as a mediator in a conflict between two developers. First, I moved them into different teams, and then I became an intermediary in their conversations. In the end, they reconciled. It was a stressful experience for me because I do not enjoy handling such situations, but in practice I was able to do it. At the same time, I had not taken any special courses and had not read professional material on human management. My approach was intuitive rather than based on a formal methodology.

I remember about ten commercial projects in total from EnjoyPro, although only two of them are still clear in my memory. One of the memorable projects was a portal for automatic appointment booking for one of the clinics in St. Petersburg. The system had users who could schedule appointments, as well as private areas for both users and doctors. In the private part, doctors could maintain medical histories, prescriptions, treatment assignments, and similar records. The system could print prescriptions and medical histories, save treatment assignments, and support related medical workflows. The portal also included calendars for both doctors and patients, showing appointment times. This system was built with Vue and Vuex. The API was already prepared by another company, and we interacted with that company during development. The API used GraphQL. The system also supported chat with a doctor through WebSocket.

The second project I remember clearly was for a large Russian metallurgical company. It was an internal application for tracking and visualizing the process of forming a steel shipment, its movement around the world, and its delivery to the final destination. The product had a dashboard showing the statuses of all currently active orders. It also included order planning views that showed where an order was at the moment and the estimated time of arrival for each stage and intermediate transfer point. The system also needed to handle cases where orders could be split. For example, several orders could travel together to one point, then continue through the same carrier, and later split into several separate orders at an intermediate location. These kinds of cases were accounted for in the application. The application used JWT-based authorization and role separation. A separate administrator role could add new users. There was no public registration flow: users were added manually by an administrator, and access was controlled through role-based access control. This work also included admin-specific routes and features. The backend was already prepared and also used GraphQL. The frontend application was built with React and Next.js. We also used Material UI and Emotion for styling.

The reason I left EnjoyPro was a combination of several factors. The company wanted to grow and take more orders, but it did not want to spend enough money on server maintenance, salary increases, and competitive conditions for developers. For a long time, I tried to convince the company leadership that we needed to invest more in internal processes. For example, I believed we needed to hire a dedicated system administrator, because I was no longer able to handle that part of the workload on top of my main responsibilities.

I also believed the company needed more salespeople, and that my role in customer communication should become a separate technical position handled by another person. In practice, I wanted to reduce my own load, because I was working around twelve hours a day. The leadership did not respond to these concerns in a way that changed the situation. The CTO I mentioned earlier was trying to push for similar changes. He became one of my best friends, left the company slightly before me for another company, and actively invited me to join him there. That new opportunity offered both higher compensation and a lower workload.

### Devim

I worked at Devim from July 2019 to October 2021. I joined as a frontend team lead and senior developer.

Devim was a company that served exactly one client: a credit organization working with individual consumers. My role there was frontend team lead. I had between five and ten people under my leadership.

We developed several projects at the same time. The first project I remember included both a public-facing part and a personal account for borrowers, meaning people who had taken out loans. I do not remember the exact name of that project. In the public-facing part of the project, a user could apply for and take out a loan.

In that personal account, borrowers could see their payment schedule, outstanding debt balance, payment history, and all related documents. They could also pay online, extend and restructure a loan, and contact support. All of these functions were available to users in the borrower account.

By the time I joined Devim, this product already existed. Because of that, the main scope of my work was to be responsible for introducing new features without changing the existing behavior unnecessarily.

The product organization around the project included a separate design department, product owners, and business analysts. My task was to work together with a designer and a product owner to take a feature from an initial idea to concrete requirements, prepare use cases, work through the UX interactions, break the resulting work down into tasks, distribute those tasks inside the team, estimate the work, write automated frontend tests, and prepare the feature for deployment. After release, I also monitored whether the feature worked as expected.

We also ran A/B tests for new features. The business analysts provided ideas and hypotheses, while the concrete implementation was my responsibility. I proposed the concrete metrics: when business analysts brought a hypothesis, I evaluated how we could track whether it was confirmed or not. We implemented the same idea in several UX variants and then compared which variant was more attractive to users. In practice, part of the users went through the new flow and part continued through the old flow, and we watched the conversion.

We measured conversion carefully. We always tracked how many people dropped off at each stage of filling out a loan application. In effect, every user flow on the main portal and on the new brand was accompanied by quantitative metrics. For that, we used Yandex Metrica.

UX decisions around the loan application flow were also handled through A/B testing, because they were aimed at increasing conversion. This included changes to the number of steps, the order of input, and the input method itself. I also regularly worked on input validation while developing hints, progress indicators, and draft-saving behavior. Drafts were saved through localStorage. Form error handling was implemented through React Hook Form.

Our team did not write the APIs. Depending on the project, the frontend worked with either REST API or GraphQL. The borrower personal account used REST, and the UI also had JSON-RPC. The new brand used REST. The collection agency application used GraphQL.

The applications we built had frontend authorization based on JWT, role-based access control, password reset flows, and admin-specific routes and features. From the frontend side, our work was mostly about exchanging JWTs with the backend and reflecting role-specific access rules in the interface; most of the authorization logic itself was handled on the backend side. Personal data masking, document access control, and audit trail work were also handled on the backend side rather than in my frontend area.

The borrower product was a legacy React application. Redux was used for state management. Where it was possible, we gradually moved parts of the application toward React context and hooks, but the project remained a legacy codebase.

For development, we used Visual Studio Code. Since this was frontend application work, I also worked with HTML and CSS. Styles were written in Sass and Emotion, and the build was handled through Webpack. Webpack was also part of the legacy setup, and we did not move away from it. We also used PostCSS. There was no frontend kit for this product. Instead, we connected separate libraries, including calendar components. We used atomic libraries rather than a full UI framework.

I also made and changed frontend architectural decisions. This included module structure, shared components, form architecture, the data fetching layer, error boundaries, routing, lazy loading, and performance optimization.

My performance optimization work included frontend asset optimization, cross-browser styling, image optimization, font optimization, bundle splitting, lazy loading for heavy pages and components, optimizing the loan application forms, reducing load time, working with Webpack, data caching, and fixing slow re-renders. I analyzed these issues with Chrome DevTools, React DevTools for re-renders, and Chrome Lighthouse.

Frontend tests were written with Playwright. We had acceptance criteria, wrote test plans, described scenarios, and implemented those scenarios in Playwright. The A/B testing mechanism was custom-built rather than based on an off-the-shelf solution. It divided users into groups separately from LaunchDarkly. I do not remember the exact technique we used for splitting users into groups. The result of that split stayed consistent between sessions and visits because it was stored in localStorage. The mechanism was not tied to user IDs from the database, because many of the flows covered by A/B tests were outside the authenticated area, where a user model did not yet exist.

The project was built with Webpack and deployed through GitLab CI/CD. There was a separate DevOps team responsible for server support. The frontend project was packaged into a Docker container.

We had a staging environment, created release branches, and worked according to GitFlow. Before the final release, several QA specialists manually checked features on staging according to the test plan. Cross-browser layout checks were also done manually using BrowserStack.

We had rollback policies for releases. We used LaunchDarkly only to enable implemented features at the right moment, not as the A/B testing mechanism itself. Error monitoring was handled through Sentry, with duty rotation for reviewing logs. We also checked metrics in Yandex Metrica. For every new use case, we tracked events in Yandex Metrica and analyzed conversion funnels to understand whether the feature worked. Based on those funnels, we decided whether a feature was working or not.

I wrote technical documentation directly in the code and in README files. I also wrote Confluence instructions for releases, tests, metrics, and related processes. When something broke after a release, I participated in incident response.

At the smallest point I remember, the frontend team did not include junior developers. It consisted of three middle developers and two senior developers. There was also a QA specialist, but QA work was manual. We wrote automated tests ourselves.

Code review was handled by me and one of the senior developers. Task distribution was informal and based on who wanted to take a task. We looked at task complexity, and then people took tasks according to their qualification. I also worked as a developer inside the team and had my own complex tasks.

I did not have a formal mentoring role in this team. I shared experience personally when needed, but I did not create separate progression plans. I did participate in hiring by conducting technical interviews.

We tried to work using Scrum. The process started with backlog grooming, followed by estimation and implementation. We worked in two-week sprints. At the end of a sprint, we prepared a release and held a retrospective. This process was my initiative; before I joined, the team had not worked in that way.

After we implemented several hypotheses through A/B tests, conversion grew from 30% to a little over 74%. This work also made the product more stable after the Scrum process was introduced. Before that, the process had been much less structured: a product owner would come to the team and ask us to implement a set of changes. The product was heavily bug-prone, and supporting it was fairly difficult. After I introduced a release policy, the results became at least more predictable. Stakeholders became calmer because they had clear timelines for when a given feature would appear in the portal.

Another project we developed was a web application for the credit organization's collection agency. Its purpose was to automate as much of the agency's work as possible. The project included pulling in a list of debtors, automatically assigning priorities for collectors so they knew whom to call, checking credit history, and making calls through IP telephony. I remember the IP telephony part particularly well because it caused the largest number of problems.

For IP telephony, we used SIP.js. It had many issues: statuses could arrive incorrectly, and messages could arrive in different orders. There were quite a lot of bugs, and we tried to fix them. I remember that this project was handled mainly by me and one other senior developer.

At one point, the company's backend team did not have enough people after several developers left. In a private, ad hoc way, I helped them write two microservices using Node.js and Express.

One of those services checked debtors against the Russian database of terrorists and extremists. The second checked a debtor's credit history. These services used Node.js, Express, Redis, and integrations with public data sources provided by the relevant institutions: the Russian government for the first check and the Central Bank of Russia for the second one.

The difficulty was that these sources did not provide APIs in the usual sense. Instead, they provided updated lists. We had a Postgres database and loaded the CSV data into it by updating a table. To speed up search, OpenSearch was connected as well. I set up the Postgres table schema and the OpenSearch index myself. When data was loaded, we not only saved it in Postgres but also updated the OpenSearch index so that our API could return verification results quickly.

For those microservices, I was responsible for the schedule using Cron. I also designed the API endpoint; it was a REST API. Error monitoring was handled in the central monitoring system. Testing was integration-level and used Jest. As with the rest of the infrastructure, deployment monitoring was handled by a separate team. From my side, the services were packaged as Docker containers and deployed through GitLab CI.

The data ingestion flow also included reliability handling. We had retries for failed downloads, CSV validation, logging for OpenSearch index update errors, and preservation of the previous data version if a new load failed.

Devim also had around seven landing pages for specific offers, promotional campaigns, and similar purposes. All of them were built with WordPress, and I fully took over their support.

This work included adding content, creating new markup, adding application forms, installing new plugins, and setting up analytics through Yandex Metrica. Deployment for these landing pages was manual. The main requirement was to launch them as quickly as possible for the start of a specific product offer, holiday campaign, or another situational promotion. Because these landing pages were highly situational, it did not make sense to build a full workflow with structured releases. The task was often to build something in one or two evenings and hand it over so that it could already run on hosting. There were no serious security or long-term maintenance topics planned for these landing pages.

The last project I remember at Devim was a completely new portal. The organization opened another legal entity, effectively a separate brand. Functionally, the new portal repeated the main personal account product, but we built it from scratch.

The difference was that this new portal used React and Next.js, with Sass for styling. We took Material UI and adapted it to the design of the new product. For state management, we used React Context, and for forms we used React Hook Form. We tried to use the most modern stack available to us at that time.

In this greenfield project, I chose the frontend architecture and the technical stack. I also set up the corresponding parts of the project, including the areas mentioned above.

We successfully launched the new brand. However, I left almost immediately after the launch, so I do not know how financially successful it became.

I left Devim primarily because I received a more attractive offer. That offer had potential for relocation to Poland, and I wanted to leave St. Petersburg. I felt that I had already worked enough and done enough for the company, and that it made sense to move forward rather than stay in one place for too long.

### Klika Tech

I worked at Klika Tech from October 2021 to December 2024. I joined as a senior full-stack developer and grew into the role of Value Stream Lead.

Klika Tech was a Polish IT company. It worked both on its own products and by allocating development teams to external customers. I joined the company primarily as a senior full-stack developer, and as part of a team I started working with Carrier.

During the first several months, I worked on a project related to visualizing sensors in office buildings. The sensors measured temperature, CO2, humidity, and lighting. The product allowed a building administrator to see a full building map with all sensor locations. Rooms were highlighted on the map, and the interface displayed an overall score for each room that showed how suitable the room was for people to be in.

The product also allowed administrators to add a drawing of a new floor, place sensors on it, mark rooms, and install new sensors. After that, employees on site connected those sensors to our IoT system so that the information could be transmitted and displayed on the map.

On this project, I worked simply as another full-stack developer in the team.

The team included four other people besides me. The frontend stack was React, React Context for state management, HTML, CSS, Sass for styles, Tailwind CSS, and Webpack as the build system. On the backend side, the project used an AWS stack, Lambda, and API Gateway. This was orchestrated through Serverless and CloudFormation.

On this project, I specifically implemented the feature for adding new sensors. Before that, sensors had been added directly through the database. I created a visual interface for this flow and implemented the corresponding REST API endpoint. On the frontend side, this feature used Material UI. I also implemented the backend part.

The backend infrastructure for receiving sensor messages already existed before my work on this feature. It received messages from sensors through AWS IoT Core and translated them from a Kinesis stream into SNS messages. My backend subscribed to those SNS messages and determined the device status: whether the device was connected, and then whether it was online or offline.

The system identified which device a message belonged to by using the serial number included in the MQTT message. When adding a device, the administrator entered that serial number on the website. If a message of a specific type arrived with that device number, it meant that the device was connected and had moved into either online or offline status.

For this backend work, I used AWS Lambda, DynamoDB, SNS, and TypeScript inside the Lambda functions. There was no traditional server in this part of the system. In practice, each separate route was handled by a separate Lambda function.

For my Lambda function, I wrote integration tests using Jest. Code review followed a pull request process with two required approvals. On this project, I was working as a regular developer rather than as a lead. Deployment was automatic through CloudFormation and CircleCI.

I did not interact directly with the Carrier team on this project. Feature requests came from their side, but communication with Carrier was handled by product managers. QA was also on the Carrier side for this project. Logging, monitoring, and alarms were configured on the Carrier side as well. The result of my work was accepted by our product managers, who then communicated with Carrier.

After those first months, I stayed with Carrier. They were already building another team for another product. Apparently, I had made a good impression on the previous project, because I was assigned to a subproduct of that product as a Value Stream Lead.

The product I was assigned to was a large internal Carrier ecosystem in the IoT domain. I can describe my own subsystem, but it is difficult for me to describe neighboring subsystems because I did not interact with their teams directly.

The broader context can be imagined as a manufacturing workshop with many sensors: temperature, pressure, CO2, lighting, door opening and closing, and others. All of those sensors were connected to AWS IoT. Their readings were sent to AWS through MQTT, and then AWS passed them further through a Kinesis stream.

My subsystem listened to a Kinesis stream, wrote the data into our database, and provided an API for other parts of the Carrier ecosystem. Those other parts used the device readings for their own tasks. Some worked with analytics for specific types of devices; others calculated scoring for rooms in manufacturing workshops and similar areas.

There were essentially two major difficulties. The first one was load. Around two million messages per second arrived on the input side, and there were approximately half a million requests per second on the output side. At the same time, the requests were not uniform. The API was effectively a data extraction language. We did not have typical request patterns, and we did not know the structure or read patterns in advance, but we still had to support fairly complex search constructions.

The second difficulty was that every type of device had its own internal data standard. This was not about the protocol, because the transport protocol was MQTT, but about the internal structure of the data, which differed from device to device.

In addition to registering device readings, we also needed to create a map of the devices themselves. By "map," I mean their hierarchy. For example, there could be a router sending messages over the local network, while sensors sent their own data. Sensors could also be complex: one physical sensor device could contain several individual sensors. We had to build this map based on incoming messages while also analyzing those messages and storing the device hierarchy together with all the data coming from the network.

Because the data was not normalized, we also had no stable read patterns, which made indexing for fast writes and reads more difficult. This was one of the reasons we decided to use DynamoDB for writes and NeptuneDB for reads, because both databases allowed us to store data as an adjacency matrix and normalize and index it efficiently.

I decided to use two databases. The first one was DynamoDB, optimized for fast data writes. The second one was NeptuneDB, optimized for reads. The read API we provided was SPARQL. We proxied queries to that database while also cleaning them through sanitizing and authorization. Authorization was implemented through IAM using internal AWS mechanisms.

The security and authorization model around the SPARQL API was based on scopes for each consumer. Each consumer had a defined scope describing which device types and which devices it could work with. Our task was to make sure that, at the SPARQL level, a consumer could not receive information that did not belong to it.

There was an authorization service written in the same stack. Through that service, we determined which device types, which markings, and which access rights a specific consumer had. We did not simply pass the SPARQL query directly to the database. We parsed, analyzed, and modified the query so that unauthorized data would be excluded from the response.

Because SPARQL itself was already a standardized query language and protocol, we did not need to design a custom query language, basic response semantics, or result representation from scratch. Our project-specific work around the API was focused on authorization, query analysis and modification, access restrictions, and performance optimization.

There was also a mechanism for replicating data between those two databases. We used DynamoDB Streams, after which the data went into SQS. In addition, the same flow was also translated into SNS, because different external services also subscribed to SNS events. The Lambda functions in this subsystem were used specifically in the data replication flow between the two databases.

My work on this subsystem started from designing and building the system from scratch. I prepared use cases, reviewed and approved the design of different components with architects on the customer side, and received feedback from them. We also discussed data transfer standards with other architecture teams. I maintained all technical documentation for the project in Confluence and created UML diagrams and other diagrams using PlantUML.

The documentation I maintained included design documents, architecture decision records, API documentation, class diagrams, use case diagrams, database diagrams, deployment diagrams, flowcharts, data-flow diagrams, and instructions for other teams. It did not include runbooks or separate capacity planning notes. We ran several proof-of-concept exercises to choose technologies. Each element of our stack went through a POC, and we tested it for load and cost using k6. These versions and decisions were documented in Confluence.

The most difficult technical choice was selecting where and how to store the data. At first, I evaluated through POCs whether we could meet the SLA with a single database, and which database could make that possible. DynamoDB, MongoDB, Postgres, NeptuneDB, and other databases were part of that comparison. Based on the POC results, I concluded that we would not be able to meet the SLA with a single database at all. That led us to the two-database concept. After that, the choice for each of the two database roles also went through POCs, again comparing the most popular database options.

ECS and the proxy API were effectively the only viable choice from the beginning, because other AWS alternatives, such as API Gateway, did not support that amount of pass-through traffic. SQS and SNS were also effectively the only choice in our context, because there were no real alternatives for those parts of the architecture. The implementation language was TypeScript, running on Node.js. The AWS CDK code was also written in TypeScript.

After the design document was approved, I broke it down into tasks. Together with the project manager, I built the roadmap for the work. With the team, we estimated each task using Scrum poker, and then the work moved into development. I also participated as a developer in especially complex parts of the implementation.

The team had five developers. Value Stream Lead was my official title at Carrier. The developers were effectively under my leadership, and I handled code review and task distribution. I did not have to handle mentoring or onboarding, because the team started working on the project together and there was no need for a separate onboarding process. I also did not participate in hiring for this team. I did not have to mentor the other developers because they were also senior-level engineers.

For engineering practices, we wrote unit tests for the code and integration tests between systems. We also had an end-to-end testing system as a separate project. CI/CD was handled through CircleCI. The infrastructure was described with AWS CDK, and we wrote that infrastructure ourselves.

There were no releases in the usual sense. Monitoring was in place, and alerts were handled through CloudWatch, with notifications sent to Slack.

For reliability, we primarily had a retry system and a DLQ mechanism. We used the DLQ functionality built into AWS, and in our case we applied the transactional inbox pattern.

Duplicate message handling and idempotency were addressed through the transactional inbox pattern. For consistency, we used transactional outbox and transactional inbox patterns. We did not have throttling for incoming messages, because the system had to process all incoming messages. Throttling was introduced only on the read API side. Backpressure handling was left to AWS-managed mechanisms.

After the subsystem reached production, we did have production issues and bugs. We had to introduce daily duty rotation during working hours, without night calls, where each person monitored Sentry dashboards and CloudWatch. Latency problems also occurred and were solved by scaling instances. In some cases, we had to analyze algorithms and rewrite parts of the code so that they worked faster.

The algorithms that suffered most were the algorithms for optimizing SPARQL queries. We parsed and analyzed every query, and that algorithmic part became one of the main sources of performance issues. Most often, we improved it through batching and parallelism in different parts of the flow.

Cost-related problems also appeared. We addressed them through API limits on the proxy side. Initially, we built the read API without those limits, but later we had to introduce throttling for read requests. We also encountered limits in DynamoDB and NeptuneDB, and later handled those situations with alarms that warned us when we were getting close to those limits.

The subsystem reached production and is actually used now. Our API was one of the most heavily loaded parts of the system, because other services used it to retrieve source data. We had an SLA requiring writes to complete in no more than 50 ms and reads to take no more than 200 ms.

The system was expensive to run. For scaling, we spent a long time measuring system performance and the load on each instance: the databases, the ECS instances that effectively served as proxy APIs, and the Lambda functions. Based on those measurements, we selected the optimal number of allocated instances for our system. We also forecasted future growth and gave recommendations on the conditions under which the number of instances would need to be increased.

For performance validation, we had both benchmarks and load tests. We ran them with Grafana k6. We also had a CloudWatch alarm for response time exceeding the expected threshold, and we used CloudWatch dashboards. On the proxy API side, we also had several algorithms for optimizing SPARQL queries.

In this Value Stream Lead role, I primarily interacted with my own team, my project manager, and the architect on the customer side. I did not really interact with DevOps or QA. Other consumers of the API simply used the SPARQL interface we provided, and I honestly do not know who all of those consumers were.

This was also the first place where I worked fully remotely. The team was fully remote, and the work was conducted entirely in English.

The role also included soft-skill and leadership situations around technical disagreements with architects, defending technical decisions after POCs, aligning the roadmap, working under pressure caused by production incidents and cost issues, and handling complex professional conversations in English.

The reason I left Klika Tech was simple. I finished this product and realized that I had become stuck in the company and could not move forward there. I was satisfied with the company overall, but a very large and complex product had been completed, and I decided to try something new in other places.

What I took from this role was serious experience with professional communication in English. I do not mean that I had not been able to speak English before; rather, this role gave me experience conducting negotiations in English, giving presentations, and doing similar work in a fully English-speaking professional environment. I also gained strong experience building high-load systems and working with fault tolerance.

### Fundraise Up

I worked at Fundraise Up from February 2025 to July 2025 as a senior backend developer.

Public sources describe Fundraise Up as a technology company and global digital fundraising platform for nonprofits. The company focuses on optimizing the online giving experience so that nonprofit organizations can engage supporters, increase conversion, support modern payment methods, and personalize the donation experience. Publicly described product areas include Checkout, Campaign Pages, Gift Cart, Elements, Donor Portal, payment methods, integrations, artificial intelligence, security, fraud protection, compliance, scalability, and REST API capabilities.

According to the company's own public materials, Fundraise Up was founded in 2017, is built and based in Brooklyn, New York, and works with local, remote, and international teams. The same materials describe the platform as being used by more than 3,500 nonprofits and the company as having more than 350 team members around the world.

I joined the billing team. This team was responsible for payment processing and for the integration with Stripe. At that time, Stripe was the only payment system used by the portal.

Besides me, the team included a lead and two developers.

The product was already in a mature state when I joined. Most of the essential foundations and mechanisms had already been built before my arrival, so my work was mainly about implementing specific features, adapting existing code to new architectural requirements, debugging production flows, and improving reliability and performance in existing parts of the system.

The first thing I worked on there was a payment refund feature. I did not work on the frontend for this feature; my responsibility was to implement an API endpoint that the frontend could use. The backend stack I worked with included TypeScript, Node.js, NestJS, MongoDB, Redis, Kafka, and BullMQ.

A refund could be requested either by a donor or by a manager in the system.

As far as I remember, there was no difference in the refund flow itself depending on whether the refund was requested by a donor or by a manager.

User permission checks were handled at the NestJS middleware level and were not part of my specific task. The only validation I handled in this feature was checking the payment status. A payment could be refunded only if it had fully completed. Payments that had already been canceled or were still in progress could not be refunded through this flow.

As I remember the flow, when the API was called, we first changed the payment status in the database to indicate that the refund was in progress. After that, we sent a refund request to Stripe and scheduled a job to check whether Stripe had actually refunded the payment.

I did not use Stripe webhooks for this flow. The lead explained that Stripe did not always call them reliably enough for our use case, and that we should not treat them as the reliable source of truth for refund status.

When Stripe reported that the payment had been refunded, I updated the database accordingly. For the job mechanism, we used the Transactional Outbox pattern, which provided idempotency for that part of the flow.

If Stripe did not respond or returned a system error, we treated it as a reason not to mark the job as completed. On the next tick, the system would retry the check, and the expectation was that Stripe would eventually respond correctly.

For these jobs, there was a maximum retry count. If the limit was reached, the job moved into a manual review queue, which functioned as a DLQ mechanism for that flow. We also had an endpoint for Prometheus. Among other things, it returned the number of stuck refund jobs, and if such jobs existed, Prometheus raised an alert.

Testing for this feature was done with Jest. It included both unit tests and integration tests.

The feature addressed a request from users and product managers.

Another area I worked on was migrating the entire billing cycle to new data models and a new architecture. The R&D team had designed the new architecture and the new architectural requirements. My role, like the role of the other developers on the team, was to rewrite the existing code according to those requirements.

The main change was in the structure of the entities. In addition to that, we moved toward an Application Service approach. In practice, this meant moving public methods from one service to another, changing the structure of NestJS modules, and making similar structural changes in the backend code. I rewrote some parts of this system according to the new approach. There was nothing unusually complex or extraordinary about my part of that work; it was mostly implementation of the new structure and requirements.

The product had a custom database migration mechanism, and migrations were rolled out during CI/CD. Backward compatibility was effectively ensured by unit and integration tests. We did not use feature flags for this rewrite, and there was no phased rollout. In practice, it followed the normal pull request and release process.

The actual outcome of that work was the rewritten billing code aligned with the new data models and architecture.

I also worked on debugging the subscription charging process. The main task was to find bugs in that flow. The issues included duplicate subscriptions, places in the Stripe integration where the existing retry mechanism had not been connected, and bugs related to Transactional Outbox in jobs.

Together, these issues could create several kinds of risk: repeated charges, incorrect subscription status, lost or stuck payments, and additional manual support work.

At the same time, it is important not to overstate the scale: before my changes, incidents of this kind happened no more than around a dozen times per month.

For investigation, I primarily used logs, MongoDB explain output, Sentry, and local reproduction. I found the root cause myself and also fixed the issues myself. I also used Codex to analyze the codebase.

The fixes were verified first through unit and integration tests. We also had an admin area where it was possible to see all subscriptions and their dynamics. In addition, Prometheus detected problematic subscriptions and sent alerts when they appeared. In practice, the issues I worked on in this area were resolved.

In addition to that debugging work, I optimized MongoDB queries and added indexes to documents.

Code review for my work was usually done either by the team lead or by the team lead's deputy. In CI, all tests were run. I honestly do not know how often changes were deployed, because deployment was handled by a separate team.

In terms of collaboration, I primarily communicated with the team lead and did not have much direct communication with other people. The work format was fully remote. The process used regular meetings and regular Jira tickets.

I left Fundraise Up because the company's management had a very strict and, for me, difficult approach to time tracking and attendance. For example, being one second late to a meeting could become a reason for a non-material penalty or red flag. Another example was returning from lunch and changing the Slack status a few seconds later than exactly one hour after setting the lunch status, which could also lead to questions from management.

At some point, this became too frustrating for me. After one disciplinary meeting, I decided that I would simply leave the company, and I did.

### Your Next Agency

I worked at Your Next Agency from July 2025 to April 2026 as a senior full-stack developer.

Your Next Agency was a web studio that built custom websites for clients. I worked specifically on a portal for Plansee, an Austrian company. Plansee produces heat-resistant materials. Public sources describe the company more broadly as a producer of refractory metals and high-performance materials, including materials and components used in plant and furnace construction.

The reason I associate this project so strongly with blast furnaces is that the portal I worked on allowed a customer to configure more than 200 parameters of a blast furnace, receive a visualization of that furnace, and generate project documentation as a PDF, including downloadable documents and print forms. This describes the overall functionality of the product, not only the parts I personally implemented. After the customer finalized the configuration, they submitted a request to Plansee for production. Engineers from the company then contacted the customer through the website and discussed the configuration with them.

The engineer could adjust the configuration. The document had version history, meaning that all versions of the edits were saved. When the customer was satisfied with the final configuration and the price, which was also calculated in the portal, the request moved into the production stage. Both the customer and the administrator could track the manufacturing status of the product. Payment was not processed through the website; it was handled outside the portal, which made sense for this business domain. After that, the customer could use the portal to track the shipment and delivery status of the furnace components to their own production facility.

I joined the project approximately in the middle of product development. On this project, I was effectively a one-person engineering team: I wrote code, designed my own backend and frontend work, tested the product, wrote integration tests with Jest, and tested the interface with Playwright.

Besides me, the team included a product manager. The product manager was fully responsible for communication with the customer and for coming up with new features. The product manager discussed everything with the customer in German, and I did not speak German.

In practice, I received already prepared requirements from the product manager, clarified the expected behavior when needed, and then made the technical decisions myself. I did not present technical solutions for approval as a separate step; I designed them, implemented them, and estimated the tasks myself. In that sense, I was effectively developing the product alone from the engineering side.

By the time I joined, the configurator, price calculation, document version history, visualization, and PDF generation had already been implemented. My work was focused on developing the remaining parts of the project, extending the existing functionality, and fixing bugs in functionality that had already been built. Before I joined, the customer had already clicked through the product and prepared a fairly large list of requested feature improvements.

The main parts I personally implemented were the communication flow between engineers and customers through the portal and the tracking system. In the technical work around these flows, I also handled file upload validation. The tracking system was based primarily on integration with the customer's CRM.

I also almost completely rewrote the price calculation mechanism, because the existing implementation was so buggy that it was easier to write it again from scratch. The calculation involved around 200 mutually dependent parameters. Its complexity was not computational complexity in the strict sense, but the complexity of a highly branched condition tree. The same complexity existed on the frontend, because the displayed price was updated dynamically as configuration parameters changed. Before the rewrite, prices were calculated independently on the frontend and on the backend, which duplicated the business logic. I moved the calculation to the backend and removed that duplication, so the backend became the single source of truth for price calculation.

The formulas themselves stayed the same; the problem was in the algorithmic implementation, both on the frontend and on the backend. The issues were ordinary but numerous implementation bugs: incorrect formula implementation, UI bugs, incorrect totals, parameters that were not taken into account, delays in updating the calculated price after configuration parameters changed, and similar problems.

I verified the rewritten calculation mechanism through a combination of Jest integration tests, Playwright UI tests, manual comparison against expected values, and test configurations from the product manager or customer. The customer also provided reference configurations and a table of expected values, which I used to check the correctness of the new calculation. I also used Codex as part of this verification process. I loaded the formulas into Codex, asked it to generate configurations and calculate prices for them, and included the same customer-provided tables in the prompt. This allowed me to extend the verification table with additional generated cases. In that sense, the testing and verification process also used an agentic flow.

After the rewrite, the calculation became stable, the related bugs disappeared, and the customer was satisfied that the calculation worked. Qualitatively, I would describe the broader impact as a combination of several things: the project was brought to closure, the price calculation became usable for the customer, the flow of price-calculation bugs disappeared or at least dropped significantly, and the product manager no longer had to keep bringing calculation-related tasks back to me.

The communication flow was built around comments on a configuration rather than a real-time chat. It was essentially a way to send messages related to the configuration. There was also a notification system with statuses. There was no formal approval flow, because the customer had not requested one. An engineer could change the configuration at any time, and the customer could also change it. When either an engineer or a customer changed the configuration, notifications were sent to both engineers and the customer. These notifications appeared both as notices inside the portal and as emails. For engineers, the notification was also sent as a message in the customer's CRM.

For the tracking system, the source of truth for the portal was again the customer's internal CRM. Synchronization happened by polling CRM data on a schedule. The statuses covered the kinds of states described above: production stages, component readiness, shipment, delivery, and order or configuration status.

The backend stack used TypeScript, Node.js, Express, and Postgres. The frontend was built with Angular 18, HTML, and CSS. Before this role, I had not worked with Angular, or more precisely, I had not worked with the newer versions of Angular. Authorization was handled through the customer's own service, which was part of their internal CRM, and the integration used auth headers, JWT, and refresh tokens. The project also had a custom integration with that CRM.

CI/CD was implemented with GitHub Actions. Both the frontend and the backend were packaged into Docker containers. At the CI level, those Docker containers were pushed into the customer's repository. As I understood it, changes in those repositories triggered deployment to the customer's servers, but that part was on the customer's side. From our side, the deployment-related responsibility was limited to pushing the images to the customer's private Docker Hub.

Before discussing why I left, there was one more important part of my work on this product. It was not a requirement from the customer or management; it was my own initiative. Because of that, I did not push the code related to this initiative into the project repository. It stayed local on my machine.

At that time, I had started actively studying AI and agent frameworks. During the last two months of my work, my workflow became heavily AI-assisted: when a feature request came in, I could give the AI the task number and tell it to implement the task, and it would do the work. This was an experimental personal workflow rather than an official project process.

For this workflow, I used the Superpowers framework and Codex. I also used agent skills, including some library skills from the public skills.sh registry and some custom skills that I wrote myself. The purpose of those skills was to make the AI-written code identical, or as close as possible, to the code I would have written myself on the project.

I controlled the result in a way similar to a pull request review. I created a draft PR, reviewed the changes, and pointed out the places that needed to be changed. GitHub Copilot also checked the PR. In this setup, GitHub Copilot checked issues in the code and in the implementation itself, while I checked whether the code actually matched what the task required. The Superpowers framework was also useful for comparing the incoming technical requirements with the actual code changes.

The main result of that experiment was twofold. First, I learned how to build this kind of AI-assisted development process myself. Second, I effectively automated my own engineering work on those tasks to the point where my role was reduced mostly to reviewing draft pull requests and checking whether the generated implementation matched the task. In this specific role, the AI-assisted workflow was the main genuinely new area for me. Modern Angular was also new to me, while the other engineering parts of the work relied mostly on skills I already had.

By the time I left the project, it was fully closed. In the last several months of my work, the only tasks that still came to me were related to the CRM integration. As I understood it, the customer's CRM was being rewritten or changed on their side, and the API contracts kept changing, so I had to adapt our integration to those changes. The response format changed, endpoints changed, and sometimes even the flow and order of endpoint calls changed. I do not consider this the most important part of the role, but the recurring practical issue was that the customer periodically broke backward compatibility.

I left Your Next Agency mostly because the company lost several clients and started reducing staff. Since there were almost no active tasks on my project at that point, and new tasks appeared very rarely, I was a fairly obvious candidate for reduction.

## Publicly Verified Context

Public sources indicate that TEK SPb, now AO "Fuel and Energy Complex of St. Petersburg" ("Топливно-энергетический комплекс Санкт-Петербурга"), is one of the leading heat energy companies in Northwest Russia. Its official website describes its main activities as generation and supply of heat energy to consumers in St. Petersburg, transportation of heat generated by third-party sources, and operation of urban heat engineering systems. The same official page says the company heats and supplies hot water to around 16,000 buildings in St. Petersburg, serving about 3 million residents, and that its property is owned by the city of St. Petersburg. The official website also describes the organization as having historically operated as GUP "TEK SPb" before its current AO form.

Public sources describe Fundraise Up as a technology company and global digital fundraising platform for nonprofits. Its official website says the product is intended to optimize online giving, increase donation conversion, enable modern payment methods, personalize the donor experience, and support nonprofit fundraising through product areas such as Checkout, Campaign Pages, Gift Cart, Elements, Donor Portal, integrations, AI optimization, security, fraud protection, compliance, scalability, and REST API capabilities. The company's public About page says Fundraise Up launched in 2017, is built and based in Brooklyn, New York, works across local, remote, and international teams, and has more than 3,500 nonprofits using the platform and more than 350 team members around the world.

Public sources describe Plansee SE as an Austrian manufacturer based in Reutte, Tyrol, and a subsidiary of Plansee Group. The company is described as producing products and components made from refractory metals such as molybdenum, tungsten, tantalum, niobium, and chromium. Public sources describe its application areas as including electronics, automotive and lighting industries, medical and coating technology, energy transmission and distribution, and plant and furnace construction. Public sources also describe Plansee Group as an Austrian metallurgical company focused on powder-metallurgical materials, especially molybdenum and tungsten.

Public sources used:

- Official website of AO "TEK SPb": https://aotek.spb.ru/
- Official Fundraise Up homepage: https://fundraiseup.com/
- Official Fundraise Up About page: https://fundraiseup.com/about/
- Wikipedia page for Plansee SE: https://en.wikipedia.org/wiki/Plansee_SE
- Wikipedia page for Plansee Group: https://en.wikipedia.org/wiki/Plansee_Group
- W3C SPARQL 1.1 Query Language Recommendation: https://www.w3.org/TR/sparql11-query/
- W3C SPARQL 1.1 Protocol Recommendation: https://www.w3.org/TR/sparql11-protocol/
- AWS documentation on change data capture with Amazon DynamoDB: https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/streamsmain.html
- AWS documentation on change data capture for DynamoDB Streams: https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Streams.html
- AWS documentation on using Kinesis Data Streams to capture changes to DynamoDB: https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/kds.html
