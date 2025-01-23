# AI Decision Making from Battlefield to Desktop: Tracing the Techno-Military-Industrial Pipeline



Hello, thank you for letting me kick off this day of great talks. I am Sarah Ciston, an interdisciplinary researcher and artist who uses critical AI and creative coding to investigate language models, with a particular interest in how they have come to represent (and misrepresent) difference, both statistically and culturally. 



Today I will present research on how technology (and also power) move across military and corporate regimes, by charting the key actors and key tasks of AI decision-making in warfare. I would like to understand how AI tools move across spheres of influence, 'from drone to phone' and back again. **As AI accelerates and scales up mass death**, it also entangles this killing with the technologies we touch every day: like AI chatbots, artificial assistants, and social media apps.

To chart these entanglements, I focus specifically on the ML tools which combine massive datasets and compute power to create what militaries call "AI decision-support systems (AI-DSS)." I do not focus on unmanned vehicles or on other advanced weaponry — but rather on the data-gathering, data-processing, model-making, and decision-supporting capacities which so-called AI enhances. This includes the material networks, interfaces, and infrastructures that support them. I use the machine learning tasks themselves in order to establish a framework for reading these systems and approaches across the techno-military-industrial complex. 

While I focus on the technical underpinnings of AI warfare as a means of tracing their social and material phenomena — this does not discount the truly horrific, exploitative, [massively-deadly] impacts they create. Instead, it is meant to help remove the abstraction that AI so often provides. The very same processes, tasks, and technologies are used to kill people as are used to recommend movies and to help write emails. By connecting the tools and tasks across domains, I hope to trace the embedded ideologies that allow them to cross over. We are seeing the 'weaponization of consumer technology' and the consumerization of weapons technologies narrow the technological imaginary toward violent futures — and this also raises the urgent stakes for the tools in our own pockets. 





My analysis so far includes 45 examples of automated decision-making tools used for war-related activities since the year 2000 by China, Germany, Israel, Jordan, Libya, Russia, South Korea, Syria, the US, UK, and Ukraine. 

It includes the project, who made it and when, and its described military purpose. Then what kinds of machine learning tasks would be required for that purpose. Then other uses in commercial, non-combatant domains, whether actual or speculative. 

It is a noncomprehensive list of projects and certainly gives only a gloss of each one. It would be impossible to cover any one of these systems thoroughly in a short talk, so I consider them touchpoints, gestures, or provocations. This is a working document, with additions welcome. 

It's also worth mentioning that the information was affected by where I am based in the world and what information is publicly available, so the balance of companies and countries is not an indicator of any political interest. It also leaves out a lot of secondary products that support these systems, including chip manufacturers and suppliers that rely on material extraction from the Global South. This is an area for potential expansion of the research.  

From this you can see that AI has shifted the balance of power from state actors to a mix of corporate interests and entanglements, that through their technologies are empowered to act extrajudicially. The private companies involved are who you might expect: not only weapons manufacturers and defense contractors, but also the same big Silicon Valley companies that produce personal technologies (Amazon, Google, Microsoft, Oracle, IBM, Facebook), and then companies who have emerged that are a hybrid of these two forms — specializing in advanced military technology that they then also market to consumers (like Palantir). There is a trove of research to be done tracing patents, contracts, and financials around these connections. "One estimate indicates that the US military and intelligence agencies awarded at least 28 Billion USD to Microsoft, Amazon, and [Google] between 2018 and 2022 [...] (while the actual value of these contracts is likely much higher)"[@gonzalezHowBigTech2024].




However I am most interested in looking for patterns across the kinds of machine learning used. But the most important finding is that their use is comprehensive.  

Almost every conceivable machine learning process is being employed in state warcraft: Any ML task, any algorithm has some application or is being investigated. They were not different from commercial ML or limited in any way, from what I could find. I will get into some specifics shortly, but I do want to emphasize this widespread, variety of use.

They are usually employed as parts of so-called "kill-chains," using a variety of hardware, software, and data types — fitting many parts and pieces of fallible tech together. And they are themselves usually a combination of multiple processes, some of which are not strictly machine learning. It's incredibly difficult to parse apart where decisions are 'made' and where actions are taken, and who is responsible, in such contexts.

They usually build upon existing, non-smart infrastructures and hardware already in place — combining camera networks, satellite networks, wireless, and data centers with new innovations like large language models, computer vision, and automated personal assistants. Therefore, rejecting these forms of intervention begins before they have arrived. It begins with rejecting the technologies which precede them.




From the prior chart, I created a taxonomy of the kinds of activities engaged by AI Warfare Decision-Making Systems. It then points to the likely machine learning tasks they would use for these activities. 

From there I connected these tasks to their applications in commercial systems. Sometimes these have been directly carried across from military projects to commercial ones, or else the companies involved are the same, or else sometimes the use cases are corporate speculation. 

Let's walk through a few examples:



Lavender, which you may be familiar with, creates kill lists. It ranks almost everyone in Gaza for how likely they are to be a militant based only on their similarity to pre-existing targets. It works by collecting "visual information, cellular information, social media connections, battlefield information, phone contacts, photos" and "over time the machine will come to identify features on its own" [@abrahamLavenderAIMachine2024].

This means it includes at least ranking, classification, text analysis, image analysis, and prediction. So, Lavender relies on similar principles to recommender systems — like streaming or shopping sites. If I liked this reel, or behaved this way on social media, I am most similar to these other users. So, if I also change my SIM card too often or join certain WhatsApp groups, I may also be targeted and killed. 

But these systems use questionable data to draw dangerous analogies about behavior in order to produce "likeness."  My digital double does not accurately represent me. Furthermore, the example I am judged against may also be spurious. With Lavender, they are believed to have used "positive unlabeled learning" techniques, meaning the system trained on examples matching "militant" but not any examples matching "not militant" for contrast [@lenowIsraelsWarCrimes2024].The criteria was a very loose definition of a militant and "included people who were civil defense workers," which could include for example rescute workers. 

We know from studies of datasets like Imagenet [@crawfordExcavatingAIPolitics2019], used in many foundation models, that these can have historically suspect lineages which remain imbedded in the outputs of their models, used for facial recognition or object detection. How are we to trust those models, especially in warfare, when we know their information comes from unstable ground truths — as it always will??



In Jordan the UNHCR and IrisGuard tested iris scanning technology on refugees as a mandatory requirement for receiving aid and shelter [@dongusRefugeeCampsProving2018]. This uses biometric technology, and there are many examples of facial recognition and gait recognition also being tested. The iris scanning is now part of cryptowallet technology. Meanwhile facial recognition appears at airports, not only for boarder entry but more recently as a substitute for paper or phone boarding passes. It's also being integrated into dating apps that not only ask you to use them to verify your account, promising that you'll get more matches — they claim to use AI to confirm that you are a gender you claim to be. 



Described as "an Army of AI Agents that do what I say for me," Palantir's Artificial Intelligence Platform (or AIP) integrates large language models into its military products. On its non-miliary product site, it seems to be a kind of project management dashboard for supply chain management at scale. 

It bears a resemblance to the new Google NotebookLM, a beta tool for novice users to fine-tune a language model by uploading their own data to a dashboard, which will output automated summaries in different written formats as well as an audio podcast voice by artificial agents. While the practical applications of NotebookLM remain unclear, users have already begun toying with it to produce self-reflective experiments — like informing the podcasters they are robots aren't real and who will be shut off. 



These examples show us the subtle ways that familiar, seemingly benign technologies are imbricated with AI warfare. Césaire's imperial boomerang (1950) is now a technoimperial boomerang. Empires have long used colonies as laboratories for surveillance and control technologies, then imported and deployed the same tactics on local citizens (Woodman 2020)[@neddenBiometrieGetestetMillionen2017]. 




Part of tracing contemporary AI systems is to plot them as part of a continuum, and to link them with histories of technology and of political power — from IBM's Dehomag punchard tabulator to its simultaneous translation system first used at Nuremberg, from ARPANet to Darpa's CALO which became Siri. AI systems are on a continuum with other technologies used for controlling resources, knowledge, and people. 

But AI warfare is accelerating this testing ground for technology — both upscaling violence and normalizing its [frameworks] through the widespread adoption of its tools. These tools matter in particular because, not only are we using them to decide who lives or dies, but they now speed up those processes exponentially and amplify the faulty assumptions built into them. 

Their marketers speak in euphemisms like "information dominance" and "increase combat tempo," which is to say, kill people faster. "The US Army has said that it has managed, in live tests, to shorten its own 20-minute targeting cycle to 20 seconds." [@michelMessyEthicsMaking2023] And with the help of The Gospel system, Israel moved from generating 50 targets a year, to "100 targets every day, with 50 percent of them being attacked" (Abraham 2023a). At this rate, human confirmation is cursory at best — a rubber stamp on a fully automated decision framework. It was reported that for Gospel, the human check was to confirm merely that the target was male. In this context, what does it even mean to confirm? 




And as machine learning facilitates a truly massive scale of death, it also deflects and diffuses responsibility for the actions it enables. Creators of these systems will emphasize that there is always a "human in the loop" but — looking at the ML tasks themselves — helps us understand that the phrase "human-in-the-loop" is a misnomer in two ways, which may seem contradictory.

On the one hand, there is more to a choice than Yes or No. When we move the framing of the choice to machine learning, even if it is a person technically making the choice, an automated system is presenting the context and the choices. What does it mean for a human to approve a decision in an automated system that has been algorithmically constructed? If an automated system has constructed the problem, filtered the information, analyzed the results, and the person has only to approve or disapprove, this human is not in the loop, only at the end of an inevitable chain, which they do not understand. We need checks at many points along the process; and we need to decide that there are some decisions with stakes too high to be automated. 




And yet: Simply including people at every stage is not a solution, as we know, because people are always already involved AND because people design biases into systems unconsciously, through the choices they make about framing a problem, collecting data, choosing algorithms, etc. There is no system for which people do not bear responsibility. The move to represent decision-making as done by an 'intelligent' system is always an abstraction and a deflection. 

These two perspectives are not contradictory because human-in-the-loop, or so-called "human-machine teaming," implies a specific point of interaction, when it is always an uncomfortable mix of faulty people and faulty tech.  





Looking at the tasks of machine learning, rather than only the weapons they are employed upon, helps us start to understand that the ideas of 'human control' and 'AI decision support' are misdirects from the larger problems of AI warfare and AI systems in general - which automate, amplify, and neutral-wash these biased, fallible choices. 

In response to reports of the "new AI wars," the IDF claims that they are not using AI but simply using "information systems and databases" (IDF 2024). This is telling, and perhaps even accurate. The PR takes advantage of blurred definitions of AI. If we narrowly define AI warfare as only autonomous weapons, then it is only databases, networks, and statistics recommending people for killing. Call it "information management" or "decision-support" — the consequences are still horrific — and require our response. They ask of us — as tech researchers, as tech users — to examine how we rely on these same tools, where we source them, and how we will shift those choices. 

Because of the connections across private and state actors, AI warfare does affect all of us (even if we are not yet directly impacted by war) as the technologies that are tested and applied in conflict zones reappear in our handheld devices.

