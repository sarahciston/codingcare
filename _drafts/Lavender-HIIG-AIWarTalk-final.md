# AI Decision Making from Battlefield to Desktop: Tracing the Techno-Military-Industrial Pipeline

<!-- I read 100 words/min -->

Hello, thank you for letting me start us off today. I am Sarah Ciston, a critical AI researcher, programmer, and artist. 

<!-- [I look at intersectional approaches to language models, with particular interest in how LLMs have come to represent (and misrepresent) difference, both statistically and culturally.]  -->


Today I will present research on how technology (and power) move across military and corporate regimes, by charting the key actors and key tasks of AI decision-making in warfare. I would like to understand how AI tools travel 'from drone to phone' and back again. As AI accelerates and scales up massive destruction, it also entangles this damage with the technologies we touch every day: like chatbots, artificial assistants, and social media apps.



To chart these entanglements, I focus specifically on the machine learning tools which combine massive datasets and compute power to create what militaries call "AI decision-support systems (AI-DSS)." I do not focus on unmanned vehicles or on other advanced weaponry — but rather on the data-gathering, data-processing, model-making, and decision-making capacities which AI enhances. This includes the material networks, interfaces, and infrastructures that support them. I use the ML tasks themselves in order to establish a framework for reading these systems and approaches across the techno-military-industrial complex. 

While I focus on the technical underpinnings of AI warfare as a means of tracing their social and material phenomena — this does not discount the truly horrific impacts they create. Instead, it is meant to help remove the abstraction that AI so often provides. The very same processes and tasks are used to kill people as are used to recommend movies and to help write emails. By connecting these tools across domains, I hope to trace the embedded ideologies that allow them to cross over. We are seeing the 'weaponization of consumer technology' and the consumerization of weapons technologies narrow the technological imaginary toward violent futures — and this also raises the urgent stakes for the tools in our own pockets. 



Joseph Weizenbaum was addressing these questions as early as 1976 and the Vietnam War when he suggested fighting the psychological distance created by the electronic battlefield.



My analysis so far includes 45 examples of automated decision-making tools used for war-related activities since the year 2000 by China, Germany, Israel, Jordan, Libya, Russia, South Korea, Syria, the US, UK, and Ukraine. 

It includes the project, who made it and when, and its described military purpose. Then what kinds of machine learning tasks would be required for that purpose. Then other uses in commercial, non-combatant domains, whether actual or speculative. 

It is a noncomprehensive list of projects and certainly gives only a gloss of each one. It would be impossible to cover any one of these systems thoroughly in a short talk, so I consider these touchpoints, gestures, or provocations. This is a working document, with additions welcome. 

It's also worth mentioning that the information was affected by where I am based in the world and what information is publicly available, so the balance of companies and countries is not an indicator of any political interest. It also leaves out a lot of secondary products that support these systems, including chip manufacturers and suppliers that rely on material extraction from the Global South. This is an area for potential expansion of the research.  

From this you can see that AI has shifted the balance of power from state actors to a mix of corporate interests and entanglements, that through their technological innovations are often empowered to act extrajudicially. The private companies involved are who you might expect: not only weapons manufacturers and defense contractors, but also the same big Silicon Valley companies that produce personal technologies (Amazon, Google, Microsoft, Oracle, IBM, Facebook), and then companies who have emerged that are a hybrid of these two forms — specializing in advanced military technology that they then also market to consumers (like Palantir). There is a trove of research to be done tracing patents, contracts, and financials around these connections. "One estimate indicates that the US military and intelligence agencies awarded at least 28 Billion USD to Microsoft, Amazon, and [Google] between 2018 and 2022 [...] (while the actual value of these contracts is likely much higher)"[@gonzalezHowBigTech2024].




However I am most interested in looking for patterns across the kinds of machine learning used. But the most important finding so far is that their use is comprehensive.  

Almost every conceivable machine learning process is being employed in state warcraft: Any ML task, any algorithm has some application or is being investigated for one. From what I found, the tasks were not different from commercial ML or limited in any way. I will get into some specifics shortly, but I do want to emphasize this widespread, variety of use.

ML tasks are usually employed as parts of so-called "kill-chains," using a variety of hardware, software, and data types — fitting many parts and pieces of fallible tech together. And they are themselves usually a combination of multiple processes, some of which are not strictly machine learning. It's incredibly difficult to parse where decisions are 'made' and where actions are taken, and who is responsible, in such contexts.

They usually build upon existing, non-smart infrastructures and hardware already in place — combining camera networks, satellite networks, wireless, and data centers — with new innovations like large language models, computer vision, and automated personal assistants. Therefore, rejecting these forms of automated decision-making begins before they have arrived. It begins with rejecting the technologies which precede them.




From the prior chart, I created a taxonomy of the goals war-oriented AI decision-making systems, as well as the likely machine learning tasks they would use for those activities. 

From there I connect each group of ML tasks to their common applications in commercial systems. Sometimes these innovations have been directly adapted from military projects to commercial ones, or else the companies developing them are the same, or sometimes this is corporate speculation about potential use cases.  

We can use case studies from the prior chart to follow examples across the taxonomy:



Lavender, which you're likely familiar with, creates kill lists. It ranks almost everyone in Gaza for how likely they are to be a militant, based only on their alleged similarity to pre-existing targets. To do this, it collects "visual information, cellular information, social media connections, battlefield information, phone contacts, photos" and "over time the machine will come to identify features on its own" [@abrahamLavenderAIMachine2024].

This means its ML tasks includes at least text analysis, image analysis, ranking, and classification. So, Lavender relies on similar principles to recommender systems, such as for streaming or shopping sites. If I liked this reel, or behaved this way on social media, they mark me as similar to certain other users and treat me accordingly. Lavender does the same. Therefore, if I also change my SIM card or join a WhatsApp group, I may also be targeted and killed. 

But these systems use questionable assumptions to produce this "likeness," drawing dangerous analogies about behavior. My digital double does not accurately represent me. Furthermore, the example data I am judged against may also be spurious. 

Lavender is believed to have used "positive unlabeled learning" techniques, meaning the system trained on examples matching "militant" but not any counter-examples of "non-militant"[@lenowIsraelsWarCrimes2024]. The criteria for who was a militant was a very loose definition, that "included people who were civil defense workers," which might mean rescue workers or government employees. 

As we know from studies of datasets like Imagenet [@crawfordExcavatingAIPolitics2019], many foundation models draw on datasets with historically suspect lineages. And their problems remain imbedded in the outputs of those models. How are we to trust them, especially in warfare, when we know their information comes from unstable ground truths — as it always will?



In Jordan the UNHCR and IrisGuard tested iris scanning technology on refugees as a mandatory requirement for receiving aid and shelter [@dongusRefugeeCampsProving2018]. This iris scanning is now part of cryptowallet technology. Meanwhile other biometrics like facial recognition used by border patrol are being integrated into dating apps, which ask not only to verify your account. They also promise you'll get more matches, and they claim to use AI to confirm your gender, an unstable ground truth if ever there were one. 



Palantir's CEO describes its Artificial Intelligence Platform as "an Army of AI Agents that do what I say for me." Its military version integrates these agents as (actually sophisticated large language models) into its existing military products. On its commercial site, the platform is pitched as a dashboard for supply chain management at scale — fit for tracking infrastructure or tasking satellites. Yet it also resembles the new Google NotebookLM, which lets novice users fine-tune a language model by uploading their own documents to a dashboard, which outputs various automated summaries, study questions, and an AI audio podcast. 




It's unclear yet the real power of these kinds of tools, but these examples show the subtle ways that familiar, seemingly benign technologies are imbricated with AI warfare. 



Empires have long used colonies as laboratories for surveillance and control technologies, which were then imported and deployed on local citizens (Woodman 2020)[@neddenBiometrieGetestetMillionen2017]. Césaire's imperial boomerang (1950) is a technoimperial boomerang. AI systems are on a continuum with other technologies used for controlling resources, knowledge, and people. 

Part of tracing contemporary AI systems is to plot them as part of this continuum, and to link them with histories of technology and of political power — from IBM's Dehomag punchard tabulator to IBM's simultaneous translation system first used at Nuremberg. From ARPANet to Darpa's CALO which became Siri. 





But AI warfare is accelerating this testing ground for technology — both upscaling violence and normalizing its frameworks through the widespread adoption of its tools. These tools matter in particular because, not only are we using them to decide who lives or dies, but they now speed up those processes exponentially and amplify the faulty assumptions built into them. 

Their marketers speak in euphemisms like "information dominance" and "increase combat tempo," which is to say, kill people faster. "The US Army has said that it has managed, in live tests, to shorten its own 20-minute targeting cycle to 20 seconds" [@michelMessyEthicsMaking2023]. And with the help of The Gospel system, the IDF moved from generating 50 targets a year, to "100 targets every day, with 50 percent of them being attacked" (Abraham 2023a). At this rate, human confirmation is cursory at best — a rubber stamp on a fully automated decision framework. It was reported that for Gospel, the human check was merely to confirm that the target was male. In this context, what does it even mean to confirm? 




And as machine learning facilitates a truly massive scale of death, it also deflects and diffuses responsibility for the actions it enables. Designers will emphasize that there is always a "human in the loop" but — looking at the ML tasks themselves helps us understand that the phrase "human-in-the-loop" is a misnomer in two ways:

On the one hand, there is more to a choice than Yes or No. When we move the framing of the choice to machine learning, even if it is a person technically making the choice, an automated system is presenting the context and the choices. What does it mean for a human to approve a decision, if an automated system has constructed the problem, filtered the information, analyzed the results, and the person has only to approve or disapprove? This human is not in the loop, only a button at the end of a chain they do not understand. 




And yet: Simply including people at every stage is not a solution, as we know, because people are always already involved AND because people design biases into systems unconsciously, through the choices they make about framing a problem, collecting data, choosing algorithms, etc. There is no system for which people do not bear responsibility. Automated or 'intelligent' decision-making is always an abstraction and a deflection. 

Once it's understood that there will always be an uncomfortable mix of faulty people and faulty tech, we must recognize that there are some decisions with stakes too high to be automated. 





Looking at the tasks of machine learning, rather than only the weapons they are employed upon, helps us start to understand that the ideas of 'AI decision support' are misdirects from the larger problems of AI warfare and AI systems in general - which automate, amplify, and neutral-wash these biased, fallible choices. 

In response to reports of the "new AI wars," the IDF claims that they are not using AI but simply using "information systems and databases" (IDF 2024). This is telling, and perhaps even accurate. The PR takes advantage of blurred definitions of AI. If we narrowly define AI warfare as only autonomous weapons, then it is only databases, networks, and statistics recommending people for killing. Call it "information management" or "decision-support" — the consequences are still horrific — and require our response. They ask of us — as tech researchers, as tech users — to examine how we rely on these same tools, where we source them, and how we will shift those choices. 

[Because of the connections across private and state actors,] AI warfare does affect all of us (even if we are not yet directly impacted by war) as the technologies that are tested and applied in conflict zones reappear in our handheld devices.

