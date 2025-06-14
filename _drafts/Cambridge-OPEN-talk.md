
1. INTRO
Hello, thank you for hosting me today. I am Sarah Ciston, a critical AI researcher, programmer, and artist — currently based at the Center for Advanced Internet Studies in Germany. 

Today I will talk about the AI War Cloud Database project, which asks: *What responsibility do users have in choosing machine learning tools, when the tools we use daily are also used to wage war at massive scale?*

The goal of this project is to 
- map the subtle and insidious technical processes that facilitate and accelerate military decision making, 
- and to reveal the links between these battlefield systems and commercial AI, corporate creators, and the apps on our phones. 
- As tech startups become defense contractors, it aims to offer a framework to ask about shifts in power toward private, unregulated interests — and algorithmic decision-making that cannot be mitigated by humans in the loop.
 
2. I'm very excited to talk about it today with you, esp. because last week the project won the STARTS Grand Prize for Artistic Exploration awarded by the European Commission, and it will be exhibited for the first time at the Ars Electronica festival for art, science, and technology — the first week of Sept. If you happen to be in Austria. 

3. AGENDA
I will present this interdisciplinary research on how technology (and power) move across military and corporate regimes. I'll discuss some of the methods for how the research was developed and is continually being updated. I'll broadly go over some key findings so far, using examples from the systems it covers — and then open it up for discussion. If there's time I can take a deeper dive into the materials and methods, but I'm also eager to hear your thoughts.

1. BATTLEFIELD TO DESKTOP

*Every week headlines about bigger, better, faster AI compete with headlines about AI systems weaponized against vulnerable populations worldwide. Yet, for the most part, these conversations remain entirely separate, despite the fact that they rely on similar technologies.* 

This work tries to understand how machine learning tools travel 'from drone to phone', from weapon to product, and back again. As AI accelerates and scales up massive destruction, it also entangles this damage with the technologies we touch every day: like chatbots, artificial assistants, and social media apps.

This work maps the connections between AI decision-making systems and civilian AI used in art, search tools, social media, and surveillance. It charts the entanglements between military and private tech sectors, the key actors and key tasks, to trace how technology and power move insidiously, without regulation, across state and corporate regimes.  

While I focus on the technical underpinnings of AI warfare as a means of tracing their social and material phenomena — this does not discount the truly horrific impacts they create. 

Instead, it is meant to help remove the abstraction that AI so often provides. The very same processes and tasks are used to kill people as are used to recommend movies and to help write emails. By connecting these tools across domains, I hope to trace the embedded ideologies that allow them to travel. The increasing 'weaponisation of consumer technology' and the consumerisation of weapons technologies is narrowing the technological imaginary toward violent futures. This raises the urgent stakes for the tools in our own pockets. 

<!-- move? -->
To chart these entanglements, the research focuses specifically on the machine learning tools which combine massive datasets and compute power to create what militaries call "AI decision-support systems (AI-DSS)." It does not focus on unmanned vehicles or on other advanced weaponry — but rather on the data-gathering, data-processing, model-making, and decision-making capacities which AI enhances. This includes the material networks, interfaces, and infrastructures that support them. It accounts for the ML tasks themselves in order to establish a framework for reading these systems and approaches across the techno-military-industrial complex.


5. QUOTE
Joseph Weizenbaum was addressing these questions as early as 1976 and the Vietnam War when he suggested fighting against the psychological distance created by the electronic battlefield.

>"it was not technological inevitability that invented the electronic battlefield, nor was it a set of anonymous forces. Men just like the ones who design television commercials sat around a table and chose [...] they were operating at an enormous psychological distance from the people who would be maimed and killed"

Part of the reason I began this work was to demystify and reanimate the proximity and the stakes of AI systems...

6. TABLE
The first step has been to compile a table of warfare-related AI decision-making systems, who made them, and when. It notes its military purpose as described in government and industry project development documents. From this information, I extract what kinds of machine learning tasks are used for that purpose, or I infer which are likely required to implement the project if they are not directly stated. The table also lists the systems' other uses in non-military domains, whether actual, proposed, similar, or speculative. 

<!-- move to methods? -->
Data were collected from open-source and publicly available information — recent journalism, military and industry websites describing products, white papers, patents, scholarly articles, source code documentation, and government tenders.
 
So far the table includes approximately 50 examples since the year 2000 used by 11 countries ~~(China, Germany, Israel, Jordan, Libya, Russia, South Korea, Syria, the US, UK, and Ukraine)~~. It is a noncomprehensive list and gives only a descriptive gloss on each system. It is out of scope to give a complete account of each system. I consider these touchpoints to provoke connection, conversation, and concern. This is a living, working document, with additions and suggestions welcome. 

It's also worth mentioning that the information is affected by where I am based in the world and by what information is publicly available, so the balance of companies and countries is not an indicator of any political interest or affiliation. Also, many secondary infrastructures and products also support these systems — including data centers around the world, and also chip manufacturers and suppliers that rely on material extraction from the Global South. These are areas for potential expansion of the research. 

<!-- X. KEY FINDINGS -->

X. ALL TASKS
I have begun analysing the table by looking for patterns across the kinds of machine learning used. I'll share a few key findings: 

The most compelling initial finding is that their use is comprehensive.  

Almost every conceivable machine learning process is being employed in state warcraft: Any ML task, any algorithm has some application or is being investigated for one. 

From what I found, the military ML tasks were not different from nor limited to commercial ML tasks. <!--I will share some examples shortly, but--> I want to emphasize this widespread, variety of use.




X. TAXONOMY 
From the prior table, I created a taxonomy of broadly conceived goals for war-oriented AI decision-making systems I found, as well as the likely machine learning tasks they would use for those activities. 

The applications range from business logistics to generating map data, surveillance and reconnaissance, to organizing troops on the ground. 

And from there I connect each group of ML tasks to their common applications in commercial systems. Sometimes these innovations have been directly adapted from military projects to commercial ones, or else the companies developing them are the same, or sometimes this is corporate speculation about potential use cases.

We can follow across to see how supply chain management might relate to vehicle deployment, how a video game becomes a generative mapping tool, how a video recommender systems might relate to a target recommender system (discuss momentarilty), or how a robot vacuum becomes a bomb robot.


X. ROBOT VACUUM
For example, the company iRobot's began creating Roomba automatic vacuums, then used its defense contracts to fund its commercial innovations. They were building small automated vehicles for use in land and water combat zones, at the same time that they were building commercial AI that could acquire detailed maps of people's homes. They have since separated these products into two companies, and Amazon has acquired iRobot for its mapping data and technology. iRobot's founder calls this "ambient intelligence" and describes the goal of an environment "woven together by AI" [@tuohyAmazonFinallyFound2022].

Such examples mark a rapid slide from battlefield applications with grave consequences to desktop applications that might otherwise seem innocuous, and vice versa. 

X. SCHEMA
To see these effects more clearly, as part of the analysis of the original table, I then recode and restructure the gathered data by tagging each system with types of ML tasks it uses. This way projects can be sorted by type of task and common application. I also tag the systems by technical capacities and potential risks. 

For this I borrow and build on schema that were previously designed for understanding and classifying high-risk AI systems based on the EU AI Act. While the AI Act exempts military and law enforcement use cases from its regulation, its frameworks remain valuable for future oversight and regulation efforts on high-risk AI systems. 

X. ENTITY RELATIONSHIP DIAGRAM
This schema helps construct a graph database and make the connections that can be visualized as a network graph using a range of open-source tools.

To produce the graph, I reorganize the information into new tables that represent the relationships of all the involved entities and the characteristics they may have in common — e.g. which machine learning tools they use, what purpose they serve, which countries employ them. This work is ongoing, as I develop the project’s frameworks, and also as more and more AI warfare examples appear. 

X. METHODS
In my practice, it is important that this work happen in process, and in accessible forms (e.g. in simple, shareable tables rather than in complex, proprietary database software), so that all of my code is available to other users, and portable to other formats. Data formatted as open-source, ubiquitous, flat files: CSV, ODT, Markdown (If I were to build it with alternative databases: neo4, Aleph).

The interface is designed using the tool Quarto and is hosted with GitLab to allow for access and versioning. I use the Python libraries ‘networkx’, ‘gravis’, and ‘pandas’ to work with the database as a graph, with nodes and edges that can be visualized. This includes the potential for featuring particular kinds of relationships or properties, creating 2D or 3D visualizations, or analyzing the connections using machine learning techniques. 

My primary methods include a combination of open-source intelligence gathering, critical code studies, and creative coding; and my methodologies draw on critical AI studies, science and technology studies, and intersectional analysis.

The tools we use matter... so let's talk about infrastructure... 

X. KILL CHAINS REQUIRE INFRASTRUCTURE
AI warfare requires infrastructure that is not itself AI.

ML tasks are usually employed as parts of so-called "kill-chains," using a variety of hardware, software, and data types — fitting many parts and pieces of fallible tech and fallible people together. And they are themselves usually a combination of multiple processes, some of which are not strictly machine learning. 

They usually build upon existing, non-smart infrastructures and hardware already in place — combining camera networks, satellite networks, wireless, and data centers — with new innovations like large language models, computer vision, and automated personal assistants. Therefore, rejecting these forms of automated decision-making begins before they have arrived. It begins with rejecting the technologies which precede them.


X. LAVENDER, GOSPEL, WHERE'S DADDY

We can use case studies from the prior chart to follow examples across the taxonomy:

You may be familiar with Israel's suite of tools, such as Lavender, Gospel, and Where's Daddy. 

For example, Lavender creates kill lists. It ranks almost everyone in Gaza for how likely they are to be a militant, based only on their alleged similarity to preexisting targets. To do this, it collects "visual information, cellular information, social media connections, battlefield information, phone contacts, photos" and "over time the machine will come to identify features on its own" [@abrahamLavenderAIMachine2024].

This means its ML tasks includes at least text analysis, image analysis, ranking, and classification. So, Lavender relies on similar principles to recommender systems, such as for streaming or shopping sites. If I liked this reel, or behaved this way on social media, they mark me as similar to certain other users and treat me accordingly. Lavender does the same. Therefore, if I also change my SIM card or join a WhatsApp group, which were some of the behaviors that marked targets for Lavender, I may also be targeted and killed.

But these systems use questionable assumptions to produce this "likeness," drawing dangerous analogies about behavior. My digital double does not accurately represent me. Furthermore, the example data I am judged against may also be spurious.

Lavender is believed to have used "positive unlabeled learning" techniques, meaning the system trained on examples matching "militant" but not any counter-examples for "non-militant" [@lenowIsraelsWarCrimes2024]. The criteria for who was a militant was a very loose definition, that "included people who were civil defense workers," which might mean rescue workers or government employees.

As we know from studies of popular datasets like Imagenet [@crawfordExcavatingAIPolitics2019], many foundation models draw on datasets with suspect lineages. And their problems remain embedded in the outputs of those models. How are we to trust them, especially in warfare, when we know their information comes from unstable ground truths — as it always will?

Meanwhile, in response to these reports of 'software-defined warfare' and the 'new AI wars', Israel says they are not using AI. The IDF states that they are simply using "information systems and databases" (IDF 2024). This is telling — perhaps technically accurate. If we narrowly define AI warfare as only that which uses autonomous weapons, then it is merely databases, networks, and statistics being used to recommend who should be killed. 

X. PRIVATE POWER

This software-defined warfare is quickly expanding into a vaguely defined military-tech-industrial oroboros. AI is helping to shift the balance of power from state actors to a mix of corporate interests and entanglements, that through their technological innovations are often empowered to act across borders and extrajudicially. 

The private companies involved are who you might expect: not only weapons manufacturers and defense contractors, but also the same big Silicon Valley companies that produce personal technologies (Amazon, Google, Microsoft, Oracle, IBM, Facebook). They also include companies who are a hybrid of these two forms — specializing in advanced military technology that they then also market to consumers (like Palantir), as well as small tech startups who see the defense market as a capital-rich area to 'disrupt', asking first and (maybe) apologising later. 

There is a trove of research to be done tracing patents, contracts, and financials around these connections. "One estimate indicates that the US military and intelligence agencies awarded at least 28 Billion USD to Microsoft, Amazon, and [Google] between 2018 and 2022 [...] (while the actual value of these contracts is likely much higher)" and "From 2021 through 2023, venture capital firms reportedly pumped nearly $100 billion into defense tech startup companies — an amount 40 percent higher than the previous seven years combined." [@gonzalezHowBigTech2024].

This influx of cash empowers private actors to experiment and develop experimental technologies outside regulatory bounds and in extreme contexts, with public funding, which they then adapt to commercial contexts.



X. PALANTIR AIP
Palantir's CEO Alex Karp describes its Artificial Intelligence Platform as "an Army of AI Agents that do what I say for me." Its military version integrates these agents as (large language models) into its existing military products. On its commercial site, it pitches the platform as a dashboard for supply chain management at scale — fit for tracking infrastructure or tasking satellites. On the defense side, it shows a demo being deployed in active combat contexts, controlled using natural language interfaces akin to chatbots with autonomous agent tooling. 

<!-- X. PALANTIR GOTHAM
A second example shows the Palantir Gotham tool used in a demo to coordinate military counter action, using satellites, CCTV, and gathered intelligence.  -->

X. PALANTIR FOUNDRY
Palantir's Foundry product is not itself AI but enables machine learning by organizing disparate information into dynamic databases. These kinds of tools are what enable tracking of individuals across various platforms, even when their data have been anonymized, for example. Several US and UK government agencies have contracted with Palantir to use Foundry. 

We can see from their patent filings that the designers' imaginary for how the system works ranges from tracking a 'terrorist training camp roster' to tracking people through their academic organizations and charity donations, through their movements and travels and device usage. 

<!-- Their tool resembles Google NotebookLM, which lets novice users fine-tune a language model by uploading their own documents to a dashboard, which outputs various automated summaries, study questions, and an AI audio podcast. -->



X. TECHNO-IMPERIAL-BOOMERANG
These AI systems are on a continuum with other technologies used for controlling resources, knowledge, and people.

Empires have long used colonies as laboratories for surveillance and control technologies, which are then imported and deployed on local citizens (Woodman 2020)[@neddenBiometrieGetestetMillionen2017]. Césaire's imperial boomerang (1950) is a technoimperial boomerang. 

Often tools are first tested on vulnerable foreign populations in conflict zones, such as in JORDAN, where the UNHCR and IrisGuard tested iris scanning technology on refugees as a mandatory requirement for receiving aid and shelter [@dongusRefugeeCampsProving2018]. This iris scanning is now part of cryptowallet technology. Meanwhile other biometrics like facial recognition used by border patrol are being integrated into dating apps, which ask not only to verify your account. They also promise you'll get more matches, and they claim to use AI to confirm your gender, an unstable ground truth if ever there were one.

The training datasets, models, and inferences which military tools rely on become the very same kinds used by consumers. These are deployed by, or even upon, citizens of the countries that first developed them abroad.

X. HISTORICAL CONTINUUM

Part of tracing contemporary AI systems is to plot them as part of this continuum, and to link them with histories of technology and of political power — from IBM's Dehomag punchard tabulator used in Nazi Germany, to IBM's simultaneous translation system first used at Nuremberg and Dynaspeak used in Iraq. Or DARPA's CALO system, an assistant for battlefield commanders, which later became Apple's Siri assistant.

<!-- This [moment] builds on almost a century of collaboration between the war machine and machine learning research — as militaries, universities, and private technology companies have long collaborated in the foundational work on AI. The people developing the first nuclear weapons worked side by side [at the US military's Office of Scientific Research and Development] with those who would make the first strides in natural language processing, cryptography, cybernetics, and AI. They were often employed in university research centers but their fates rose and fell with military or corporate funding from places like DARPA, RAND, and SRI.  -->

X. ACCELERATE & AMPLIFY
But AI warfare is accelerating this testing ground for technology — both upscaling violence and normalizing its frameworks through the widespread adoption of its tools. These tools matter in particular because, not only are we using them to decide who lives or dies, but they now speed up those processes exponentially and amplify the faulty assumptions built into them.

Their marketers speak in euphemisms like "information dominance" and "increase combat tempo," which is to say, kill people faster. "The US Army has said that it has managed, in live tests, to shorten its own 20-minute targeting cycle to 20 seconds" [@michelMessyEthicsMaking2023]. And with the help of The Gospel system, the IDF moved from generating 50 targets a year, to "100 targets every day, with 50 percent of them being attacked" (Abraham 2023a). 

Christian Heck and Rainer Rehak liken these systems to 'dirty bombs' rather than precision instruments, because they are producing far more casualties than older forms of warfare. Researchers are already finding that language models are bad decision-makers in battlefield contexts, tending to escalate rather than diffuse: Rivera et al. "find that all five studied off-the-shelf LLMs show forms of escalation and difficult-to-predict escalation patterns. [They] observe that models tend to develop arms-race dynamics, leading to greater conflict" [@riveraEscalationRisksLanguage2024].

As Louise Amoore suggests, it might require a different paradigm of model design, a different underlying distribution to model a "course of action that would [...] suggest reviewing the evidence" or "would de-escalate military action" [@amooreWorldModelPolitical2024].

X. HUMAN-IN-THE-LOOP
Employing machine learning kill chains also means that it is incredibly difficult to parse where decisions are 'made', where actions are taken, and who is responsible. Designers will emphasize that there is always a 'human in the loop'; however, examining at the ML tasks themselves helps us understand that the phrase 'human in the loop' is a misnomer in two ways:

On one hand, there is more to a choice than Yes or No. It was reported that for Israel's Gospel system, the human check was merely to confirm that the target was male. In this context, what does it even mean to confirm? When we shift the framing of choice to machine learning, even if a person technically makes the choice, an automated system presents the context and the choices. What does it mean for a human to approve a decision, if an automated system has constructed the problem, filtered the information, analyzed the results, and the person has only to approve or disapprove? This human is not in the loop, only a rubber stamp at the end of an automated decision framework they do not understand. 

On the other hand, simply including people at every stage is not a solution, because people are always already involved AND because people design biases into systems unconsciously, through the choices they make about framing a problem, collecting data, choosing algorithms, etc.

X. ALWAYS SOCIOTECHNICAL

People are already involved throughout automated systems, and responsible for all design decisions. There is no system for which people do not bear responsibility. Automated or 'intelligent' decision-making is always an abstraction and a deflection. And as machine learning facilitates a truly massive scale of death, it also deflects and diffuses responsibility for the human actions it enables. 

Once it's understood that there will always be an uncomfortable mix of faulty people and faulty tech, it is hard to ignore that there are some decisions with stakes too high to be automated.

And what of our own responsibility, as we take up these same tools, made by the same companies? 

The specific tasks, tools, processes, and materials that build AI matter. Pinpointing the materials and activities of machine learning used in warfare helps us start to connect the dots of AI warfare so that we can take responsibility for the choices we have. Because of the connections across corporate and state actors in the techno-military domain, AI warfare affects all of us (even if we are not yet directly impacted by war). The technologies that are tested in conflict zones reappear in our own devices. They are imminently adaptable for fascism, at home and abroad. 

Whether we call it "information management" or "decision-support" — the consequences are potentially (and already) horrific — and they require our response. They ask of us — as tech researchers, tech makers, tech users — to examine how we rely on these same tools, where we source them, and how we will shift those choices.


We can instead act more selectively, informed with the knowledge of how systems work and connect. We can select open-source tools. We can invest in projects with different values, stated explicitly and enacted materially. We can build alternative infrastructures with alternative values. The currently available choices are not the only choices — or they do not have to be if we decide we no longer accept them. It is only this way because we let it be so. I want to start building alternative tools. I'd love to collaborate with others who share this desire, to build our own AI tools and infrastructures, apart from the war-profiteering, data-hungry gaze of big tech. I want to make tools using intersectional, sustainable methods, working together to consider what those look like.

Thank you for listening. I'd love to hear your questions.