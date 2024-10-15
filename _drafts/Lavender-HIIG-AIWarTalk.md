# AI Decision Making from Battlefield to Desktop: Tracing the Techno-Military-Industrial Pipeline

<!-- 1800 words, 2000max = 15 min talk -->

Hello, thank you for letting me kick off this day of great talks. I am Sarah Ciston, an interdisciplinary researcher and artist who uses critical AI and creative coding to investigate language models, with a particular interest in how they have come to represent (and misrepresent) difference, both statistically and culturally. 

Today I will present research on how power moves across military and corporate regimes, by charting the key actors and key tasks of AI and how this affects 


These collaborations narrow the technological imaginary toward violent futures.


This talk charts the key actors to trace how power is moving across corporate regimes and military regimes, and narrowing the technological imaginary toward violent futures. 
Marked by both the 'weaponization of consumer technology' and the consumerization of weapons technologies
[****] It begins to concretize the connections between [powerful state actors engaging in warfare, private companies developing machine learning technologies, and the AI systems used for [destruction/warfare/surveillance,commercialapplications/athomeandabroad].]
What are the stakes of these accelerations and how do they entangle with the technologies we touch every day, like AI chatbots, movie streaming, social media apps, AI chatbots, border biometrics, and more? high-stakes for the tools in our pockets. 

**to chart the entanglements between the military and private tech sectors and the development path AI systems often take from weapon to product and back again.**


I focus specifically on the [ML] tools which combine massive datasets and computer power to create what militaries call "AI decision-support systems (AI-DSS)." I do not focus here on unmanned vehicles like drones, on robots or exoskeletons, or on other advanced weaponry like smartbombs or targeting systems — but rather on the data-gathering, data-processing, model-making, and decision-supporting capacities which so-called AI enhances. 

Whether the decisions are ultimately implemented by a drone swarm or by sniper on a roof, most cases will originate with complex warfare systems that ultimately include a combination of people and machines of all kinds. I examine the algorithmic procedures that combine to decide how these are implemented — and the material networks, interfaces, and infrastructures that support them. 

Here I use the machine learning tasks themselves — and the private companies that develop them — both of which can be obfuscated. I do this in order to establish a framework for reading these systems and approaches across the techno-military-industrial complex. I would like to understand how AI tools move across spheres of influence, 'from drone to phone' and back again. 

This talk focuses on the technical underpinnings of AI warfare as a means of tracing their social and material phenomena — but that is not meant to discount the truly horrific, exploitative, [massively deadly] impacts they create. Instead, it is meant to help remove the abstraction that AI so often provides.















As Joseph Weizenbaum suggested in 1976, also noting then the crossover between commercial and state interests:

>"it was not technological inevitability that invented the electronic battlefield, nor was it a set of anonymous forces. Men just like the ones who design television commercials sat around a table and chose. [...] The lesson, therefore, is that the scientist and technologist must, by acts of will and of the imagination, actively strive to reduce such psychological distances, to counter the forces that tend to remove him from the consequences of his actions." (p. 275-276)

These stakes are not far away or abstract, when, as I will show, the very same processes, tasks, and technologies are implemented to kill people as are implemented to recommend movies and to help write emails. By connecting the tools and tasks across domains (from so-called 'over there' to 'over here'), I hope to connect the URGENT stakes of AI warfare closer to home and to consider the embedded ideologies that allow them to continue.




<!-- METHODS: WHERE /WHEN [CHART]-->

I'll briefly share the (overwhelming) findings of the work in progress, framed a couple of different ways, and then some of what I consider the implications of this research.

This is a working document, for which I welcome additions. 

My analysis so far includes 45 examples of automated decision-making tools used for war-related activities since the year 2000 by China, Germany, Israel, Jordan, Libya, Russia, South Korea, Syria, the US, UK, and Ukraine. 

It includes the project name, when it was implemented as far as I know, which companies and countries made it, and its described military purpose. Then I include what I could infer were the kinds of machine learning tasks required for that purpose — and any other uses in commercial, personal, non-combatant spaces, whether these were actual or speculative. It is a noncomprehensive list of projects and certainly gives only a gloss of each one. It would be impossible to cover any one of these systems thoroughly in a short talk, so I consider them touchpoints, gestures, or provocations.

It's also worth mentioning that access to information was affected by where I am located in the world and what is made publicly available and reported on, so the balance of companies and countries is not an indicator of any attention or political interest. It also leaves out a lot of additional manufacturing that leads to these systems, including chip manufacturers and suppliers that rely on material extraction from the Global South. This is an area for potential expansion of this research.  

From this you can see that AI has shifted the balance of power from state actors to a mix of corporate interests and entanglements, that through their technologies are empowered to act extrajudicially. The private companies involved are who you might expect: not only weapons manufacturers and defense contractors, but also the same big Silicon Valley companies that produce personal technologies (Amazon, Google, Microsoft, Oracle, IBM, Facebook), and then companies who have emerged that are a hybrid of these two forms — specializing in advanced military technology that they then also market to consumers (like Palantir). There is a trove of research to be done tracing patents, contracts, and financials around these connections. "One estimate indicates that the US military and intelligence agencies awarded at least 28 Billion USD to Microsoft, Amazon, and [Google] between 2018 and 2022 [...] (while the actual value of these contracts is likely much higher)"[@gonzalezHowBigTech2024]. [^financials]

<!-- FINDINGS -->

However I am most interested in looking for patterns across the kinds of machine learning used. But I'd say the most important finding is that their use is comprehensive.  

- From analyzing these cases, I find that almost every conceivable machine learning process is being employed in state warcraft: Any ML task, any algorithm has some application or is being investigated. They were not different from commercial ML or limited in any way, from what I could find. I will get into some specifics shortly, but I do want to emphasize this widespread, variety of use.

- They are usually employed as parts of so-called "kill-chains," using a variety of hardware, software, and data types — fitting many parts and pieces of fallible tech together. And they are themselves usually a combination of multiple processes, some of which are not themselves strictly machine learning. It's incredibly difficult to parse apart where decisions are 'made' and where actions are taken, and who is responsible, in such contexts.

- They usually build upon non-smart infrastructures and equipment that have already been put in place. These systems combine existing hardware infrastructures like camera networks, satellite networks, wireless, and data centers with new innovations like large language models, computer vision, and automated personal assistants. Therefore, rejecting these forms of intervention begins before they have arrived. It begins with rejecting the technologies which precede them.

<!-- RESULTS: TOOLS / TECHNO-IMPERIAL BOOMERANG -->

So, I attempted to synthesize the information from the prior chart, by creating a taxonomy that categorizes the kinds of activities engaged by AI-Decision Support Systems. It then points to the likely machine learning tasks they would use for these activities.

From there I connect these tasks to their applications in commercial and personal systems. Sometimes these have been directly carried across from military projects to commercial ones, or the companies involved are the same, or sometimes these uses are speculative. 

The contrast of these next examples I hope marks the rapid slide from battlefield applications with grave consequences to desktop applications that would otherwise seem innocuous:


SORT / RANK / PREDICT

Lavender, which you may be familiar with, creates kill lists. It ranks almost everyone in Gaza for how likely they are to be a militant based only on their similarity to pre-existing targets. It works by collecting "visual information, cellular information, social media connections, battlefield information, phone contacts, photos" and "over time the machine will come to identify features on its own" [@abrahamLavenderAIMachine2024].

This means it includes at minimum some form of these ML tasks: ranking, classification, text analysis, image analysis, and prediction. 

So, Lavender relies on similar principles to recommender systems — like streaming or shopping sites. If I liked this reel, or behaved this way on social media, I am most similar to these other users. So, if I also change my SIM card too often or join certain WhatsApp groups, I may also be targeted and killed. 

But my digital double is not me; it does not accurately represent me. Such systems rely on hypersurveillance and vast cyber-infrastructures to connect information that may not actually represent "likeness." Data are used to draw dangerous analogies about behavior that are questionable at best.

Furthermore, based on what little we know about how they were trained, the 'ground truths' established by these systems' training datasets are likely based on spurious information and insufficient practices. They are believed to have used "positive unlabeled learning," meaning that they only had examples that fit the category being looked for, not counter examples for contrast [@lenowIsraelsWarCrimes2024]. 

In the case of Lavender, the criteria was a very loose definition of a militant and "included people who were civil defense workers," which can include for example rescute workers. We know from studies of datasets like Imagenet [@crawfordExcavatingAIPolitics2019] that are used in many foundation models, that these can have historically suspect lineages which will remain imbedded in the outputs of their models. When those models are used for facial recognition, or object detection — especially in warfare... How are we to trust them, when we know their information comes from unstable ground truths? As it always will. 

RECOGNIZE

In Jordan the UNHCR and IrisGuard tested iris scanning technology on refugees as a mandatory requirement for receiving aid and shelter [@dongusRefugeeCampsProving2018]. This uses biometric technology, and there are many examples of facial recognition and gait recognition also being tested. The iris scanning is now part of cryptowallet technology. Meanwhile facial recognition appears at airports, not only for boarder entry but more recently as a substitute for paper or phone boarding passes. It's also being integrated into dating apps that not only ask you to use them to verify your account, promising that you'll get more matches — they claim to use AI to confirm that you are a gender you claim to be. 

ASSIGN

Described as "an Army of AI Agents that do what I say for me," Palantir's Artificial Intelligence Platform (or AIP) integrates large language models into its military products. On its non-miliary product site, it seems to be a kind of project management dashboard for supply chain management at scale. 

It bears a resemblance to the new Google NotebookLM, a beta tool for novice users to fine-tune a language model by uploading their own data to a dashboard, which will output automated summaries in different written formats as well as an audio podcast voice by artificial agents. While the practical applications of NotebookLM remain unclear, users have already begun toying with it to produce self-reflective experiments — like informing the podcasters they are robots aren't real and who will be shut off. 

DESTROY

In an example where technology innovation happened simultaneously in both sectors, iRobot's Roomba automatic vacuums used its defense contracts to fund its commercial innovations. They were building small automated vehicles for use in land and water combat zones, at the same time that they were building AI to acquire detailed maps of people's homes. They eventually separated these into two companies, and Amazon acquired iRobot for this mapping data and technology. iRobot's founder calls this "ambient intelligence" and describes an environment "woven together by AI" [@tuohyAmazonFinallyFound2022].




<!-- METHODS: TIMELINE -->
I also draw historical context from their 20th century precursors. 

[Before] I address the contemporary examples it is important to remember that this is building on almost a century of research that links the war machine and machine learning — as militaries, universities, and private technology companies have long collaborated in the foundational work on AI. The people developing the first nuclear weapons worked side by side at the US military's Office of Scientific Research and Development with those who would make the first strides in natural language processing, cryptography, cybernetics, and AI. They were often employed in university research centers but their fates rose and fell with military or corporate funding from places like DARPA, RAND, and SRI. 

<!-- A few highlights from countless historical examples: -->

<!-- - IBM's Dehomag punchcard tabulator helps automate Germany's 1933 and 1939 census, which accelerates [the Shoah/its targeting of citizens for deportation and extermination].  -->

<!-- - while the first major use of simultaneous translation is the IBM International Translator System at the Nuremberg trials [in 1945].  -->

<!-- - Natural language processing, the text-focused area of machine learning, marks as its origin story the post-war need for machine translation of Russian documents, and a particular memo from cyberneticist bureaucrat Warren Weaver in 1947 speculating about the connections between translation and cryptography. -->

<!-- - Of course, ARPANET, the precursor to the Internet, starts as a US military research project connecting university computers in 1969. -->

- In 2003, DARPA's Personal Assistant that Learns (PAL) project develops tools for field commanders using machine learning techniques including semantic extraction, classification, and clustering. One of its agents CALO is later adapted into Apple's personal assistant, Siri.

<!-- Except for CALO/Siri, none of these used  -->

Whether or not they used AI as such, they all point to the longstanding techno-military-industrial entanglements that lead to both commercial and combatant AI. Tech and war, tech and power were never separate. This is not a new argument, nor exclusive to AI. For example, Kate Crawford and Vladan Joler's work "Calculating Empires" connects developing technologies and amassed power across 500 years of history. 

AI systems are on a continuum with other technologies used for controlling resources, knowledge, and people. AI tools matter in particular because, not only are we using them to decide who lives or dies, but they now speed up those processes exponentially and amplify the faulty assumptions built into them. Part of tracing these AI systems is to plot them as part of this continuum, and to link them with histories of technology and of political power. 










<!-- DISCUSSION --> 
<!-- Boomerang -->

These examples show us the subtle ways that familiar, seemingly benign technologies are imbricated with AI warfare. Césaire's imperial boomerang (1950) is now a technoimperial boomerang. Empires have long used colonies as laboratories for surveillance and control technologies, then imported and deployed the same tactics on local citizens (Woodman 2020)[@neddenBiometrieGetestetMillionen2017]. 

AI warfare is accelerating this testing ground for technology — both in its upscaling of violence and its normalization through widespread adoption of bots and apps. 

They speak in euphemisms like "information dominance" and "increase combat tempo," which is to say, kill people faster. "The US Army has said that it has managed, in live tests, to shorten its own 20-minute targeting cycle to 20 seconds." [@michelMessyEthicsMaking2023] And with the help of The Gospel system, Israel moved from generating 50 targets a year, to "100 targets every day, with 50 percent of them being attacked" (Abraham 2023a). At this rate, human confirmation is cursory at best — a rubber stamp on a fully automated decision framework. It was reported that for Gospel, the human check was to confirm merely that the target was male. In this context, what does it even mean to confirm? 

<!-- Human in the loop -->

And as machine learning facilitates a truly massive scale of death, it also deflects and diffuses responsibility for the actions it enables. Creators of these systems will emphasize that there is always a "human in the loop" but — looking at the ML tasks themselves — helps us understand that the phrase "human-in-the-loop" is a misnomer in two ways, which may seem contradictory.

- On the one hand, there is more to a choice than Yes or No. When we move the framing of the choice to machine learning, even if it is a person technically making the choice, an automated system is presenting the context and the choices. What does it mean for a human to approve a decision in an automated system that has been algorithmically constructed? If an automated system has constructed the problem, filtered the information, analyzed the results, and the person has only to approve or disapprove, this human is not in the loop, only at the end of an inevitable chain, which they do not understand. We need checks at many points along the process; and we need to decide that there are some decisions with stakes too high to be automated. 

- And yet, and because: People are always already involved — algorithmic systems are built with the decisions made by their designers and engineers, and they bear those human influences and biases. There is no system for which people do not bear responsibility. The move to represent decision-making as done by an 'intelligent' system is always an abstraction and a deflection. As tool-makers and social creatures, we've always outsourced decision making. But the scale of ML creates alienation and abstraction from those decisions.

These two perspectives are not contradictory because human-in-the-loop, or so-called "human-machine teaming" implies a specific point of interaction, when it is always an uncomfortable admixture of faulty people and faulty tech. Simply including people at every stage is not a solution, as we know, because people design biases into systems unconsciously, through the choices they make about framing a problem, collecting data, choosing algorithms, etc. 


Looking at the tasks of machine learning, rather than only the weapons they are employed upon, helps us start to understand that this idea of 'human control' is a misdirect from the larger problems of AI warfare and AI systems in general - which automate, amplify, and neutral-wash biased human choices. 

In response to reports of the "new AI wars," the IDF claims that they are not using AI but simply using "information systems and databases" (IDF 2024). This is telling, and in a way perhaps accurate. It takes advantage of blurred definitions of AI. If we narrowly define AI warfare as only autonomous weapons, then perhaps they only use databases, networks, and statistics when they rely on computer systems to recommend people for killing. But if we look at the specific tasks, tools, processes, and materials that build an AI system: Then these aspects matter. These algorithms and cloud networks — these chatbots, text generators, and smart dashboards — are the same kinds we use at home. And these same tools are being put to use to make killing scalable. 

Call it "information management" instead of "autonomous warfare," the consequences are horrific — and they require a response. They ask of us — as tech researchers, tech users — to examine how we use these same tools, where we source them, and how we will shift these choices. 

We can instead act more selectively, informed with the knowledge of how systems work and connect. We can select open-source tools. We can invest in projects with different values, stated explicitly and enacted materially. We can build alternative infrastructures with alternative values. The currently available choices are not the only choices — or they do not have to be if we decide we no longer accept them. It is only this way because we let it be so. I want to start building alternative tools. I'd love to collaborate with others who share this desire, to build our own AI tools and infrastructures, apart from the war-profiteering, data-hungry gaze of big tech. I want to make tools using intersectional, sustainable methods, working together to consider what those look like.

Because of the connections across private and state actors, AI warfare will come to affect all of us — even if we have not yet already been directly impacted by war — as the technologies that are tested and applied in conflict zones reappear in our handheld devices.