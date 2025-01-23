<!-- lavenderhaze-surveillancepaper.md -->

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



HIIG-AIWarfareConferenceNotes.md

Suchman: "“Of course, I think the idea that you can contribute to warfighting platforms while claiming not to be involved in the development or use of weapons would be disingenuous, removing the weapon from the sociotechnical system — including command and control infrastructures — of which it's part.” [@OpenAIsNewDefense]

>"Israel currently has 57 operational data centers, 33 of which are in Tel Aviv. The government has set a goal of 600-700MW of data center capacity by 2030. Providers present in the country include ServerFarms, Edgeconnex, and Oracle. In January last year, Oracle announced that it was set to open a second data center in Israel, located nine floors below ground level. Oracle has operated a dedicated cloud region for Israel since February 2021, when it opened its first data center in the country. Since then, Microsoft, AWS, and Google have all launched cloud regions in the country. The most recent is Microsoft, which announced the Israeli Azure region in October 2023." [@skidmoreKeystoneSubmitsApplication2025]

>"[In 2035] The first new potential for war is the ability to create “targets in context.” The Human-Machine Team has the ability to create tens of thousands of targets before a battle begins, and to assemble thousands of new targets every day during a war. In addition, the ability to create these targets in context means that the military can attack the right targets at the right time. This means finding tens of thousands of hidden rocket launchers, understanding when they are manned with enemy fighters or unmanned, and understanding when it is possible to attack them without harming civilians. Imagine 80,000 relevant targets that are produced before combat and 1,500 new targets created every day during a war." [@ysHumanMachineTeam2021] 
>"Humans are the bottleneck that prevent the creation of tens of thousands of targets in context. We cannot process that much information. If we want to create 80,000 targets before the war, we need thousands of intelligence investigators who need years to work on such a mission. Furthermore, a few weeks or a few months after these targets have been identified, the military cannot possibly know whether any individual target is still relevant. The moment the war begins, many of the original targets will have changed, and it is usually difficult to confirm whether the targets are manned with enemy fighters or unmanned. Interestingly, it doesn't matter how many people you have tasked to produce targets during the war — you still cannot produce enough targets per day. There is a human bottleneck for both locating the new targets and decision-making to approve the targets. There is also the bottleneck of how to process a great amount of data. Then there is the bottleneck of connecting the “intelligence” to the "fire." [...] Machine-learning has the potential to deal with big data, a function that a human brain cannot perform alone, but many decisions can be made together. The Human-Machine Team is capable of learning and drawing conclusions from big data in order to make predictions, and from these predictions creating targets and also answering the question of whether the targets are relevant in real-time. This potential requires organizing all the layers of information in a way that we can build a “targets machine” based on all the data and sensors in the field; moreover, this team helps monitor ethical issues. Therefore, the decisions are not “machine decisions,” but rather mutual decisions that are a result of synergetic learning." [@ysHumanMachineTeam2021] 

In his playbook for 8200 and Israel's AI strategy, YS outlines the vision for AI warfare that includes upscaled target generation, "military Waze" style routing and logistics using speech-to-text and data analysis (for own and enemy forces), and to control and patrol the borders with the support of automated systems like drones. He also cites the potential for AI as an information shaper, not only information sorter. 
      As "the influence or shaping effort [is] a relevant part of the 'act of war' [...] machine-learning can help create 'influence in context,' which means that different audiences and different individuals will receive the relevant data by the relevant media that has the greatest chance of influencing them" [@ysHumanMachineTeam2021].



NVIDIA new 10k qm R&D data center in tel aviv 2025

Google data centers built/planned under project nimbus in Petah Tikva, Bnei Zion, Modi'in, and planned in Beit Yehoshua. Intel in Kiryat Gat (manufacturing), Haifa, Petah Tikva, and Jerusalem (development), manufacturing chips (suspended in June 2024). Microsoft Beirut.


Amazon AWS
1 Rakefet
6083705 Shoham
Israel

Ha-Har St, Har Tuv A Industrial Zone
9910001 Beit Shemesh

2 Nirim St
4283000 Tnuvot

TLV data centers are part of the il-central-1 AWS region: Middle East (Israel).

The Shoham facility is located in the Shoham industrial zone in between Jerusalem and Tel Aviv, near the Ben Gurion Airport.

The Truvot facility is located north of Tel Aviv, closed to road 57.

The Beit Shemesh facility is located strategically between Jerusalem and Tel Aviv, close to Road 1, in the Hartuv / Har Tov industrial zone. Rumors has it that this was the first of the three data centers to launch, and hence is very likely to be the TLV1 data center.

Amazon does not publish exact site codes for their individual data centers, but this data center is either TLV1, TLV2 or TLV3. It is one of the original three data centers, that Amazon established when launcing their Tel Aviv region.

The Tel Aviv region is known as il-central-1 and consists of three availability zones, spread over three AWS data centers located in Truvot, Shoham and Beit Shemesh. Originally the data centers were planned to support 16 MW of power each, but according to local media they were launched at 25% capacity with 4 MW power each. Each facility had an expected cost of $400 million and according to local media the construction was carried out by local real estate company Azrieli and US based Compass Data Centers.

The region became available in August 2023 and was partly due to AWS winning the Israeli government's Nimbus tender, alongside Google. This was a tender to provide cloud services to the public sector and military services of Israel, which were to be hosted inside Israel rather than abroad. The total investment from AWS in to its presence in Israel, was projected to be $7.2 billion through 2037.

Disclaimer: Please be aware that Amazon Web Services does not list its data center locations publicly. Hence all AWS listings in our database are based on publicly available information from third parties, open databases, property registries, construction applications, permits, tenders, news coverage and our custom research. There may be incorrect or outdated locations, as well as locations missing.

[@AmazonAWSTLVa]

# My Talk Questions 
- Nitin: accountability using dataset: a public database that maps the technical and the supply chain people can contribute to, journalists, programmers, etc, to make each part of it accountable to the ICJ et al., also at Heidelberg, cyber incidents connect with legal cases
- Kim Lane Schepple asked: is there a way outside of their self-enclosed sense of the world "unstable ground truths" [No, not for them. Is there a way out for us, is a good question]
- does AI benefit by reducing/protecting? that's the argument, but not on the ground, not in practice.
- Q about citizens building drones... it's slippery, startups, states, [be better ready to answer this]
- Q about companies, are they still incentivize to build for military. where to attack the problem, intervene? tech employees? all fronts. 
- The need for examining the insides of systems, other human rights OSINT looks at impacts or uses AI to do its work, or looks at how the money moves, but this looks at the AI tools themselves — inclusive of supply chain, materials, the technological processes AS a material... we may not know proprietary work but we can read their white papers, we know their processes are the same as commercial and civic ones. 

# Kim Lane Stepple's Talk
- works on backsliding democracies
- Autocracy looks different now, more disguised and operating subtly. People are also more comfortable with autocratic regimes. Democracy much less stable. 
- connections to loss of communities, diffuse and individualized
- uses spyware and individual targeting, along with its mass surveillance now
- Heritage Foundation and Hungary
- **Pegasus, Predator, Cytrox, and Candiru**

# Others Talks
*The biopolitics of artificial swarm intelligence – Complexity, emergence and control in
military swarming*
Jens Hälterlein (Paderborn University) Bio Swarm
- not take claims from military at face value
- emergent behavior is an essential property of swarms
- Euro Defense Agency: "Crazy Flight" drone, fragility
- Nitin: "collective intelligence" (AI act has a carveout for military use)

*Challenges for OSINT in Age of AI-driven Warfare* 
Patrick Brian Smith (Media, Arts, Creative Tech, U of Salford) p.b.smith@salford.ac.uk
- datamining, fluid dynamics, 3d mining, geolocation, etc
- radicalizes existing practices
- must be used to constituent practices, technical imaginaries (Lucy Suchman)
- challenges to OSI for human rights violations in AI warfare
- "scientific and technical work is made invisible by its own success" (Latour 1999)
- "accountability gap that would contravene the right to a remedy" (Human rights Watch 2014)
- "AI adds an extra layer of distance" (Amnesty Int.)
- **Increasing data volumes lead to the exacerbation of discrimination**
  - inability to effectively analyse relevant evidence risk of overwhelming traditional OSI practices
- automation bias ...(Sharma 2024), unquestioning deference to technical systems 
- "closed world imaginaries and technological rationalisation, "precisiona nd control supposedly offered by ai is an illusory addition, techno rationalisation
- How to better use human rights OSI frameworks and methodologies? avenues and sites of investigation
  - move to the underlying tech of AI, not a singular entity, mystified through abstraction
  - unpick w OSINT 
- SUCHMAN: "uncontroversial 'thingness' of AI" (Suchman)
  - **Treat AI as controversial. Critical engagement with AI as a contested concept.** examine discursive formations of AI 
  - Demystify. **examine material and technical infrastructures** and econ and political interests
  - **Understand AI as strategic construct.** investigate those who promote AI's strategic ambiguity
- >>**focus on their locations, politics, material-semiotic specificity and effects**
- Qs:
  - what kinds of evidence can we bring from the system? what are the systems good/not at? (Compas propublica, Siri wired) Extent to Audit? 
  - **AI & Forensice**


*AI and future warfare: Data, targeting and death*
Tanvi Tuhina (European Center for Constitutional and Human Rights, Berlin), Andreas Schüller
(European Center for Constitutional and Human Rights, Berlin)
- Data being used pre-dates the conflict itself
- WhatsApp did sell metadata about its groups
- Temporal fluidity of "war", normalized watering down of rights
- Globalization of "war", physically and of the laws and actors affecting human rights
- Risks/flaws in large datasets and AI, data key for targeting
- legal boundaries: "excessive" in relation to concrete
- accountability advantages, to track human rights cases, tracking human trafficking. is privacy the right frame. transparency. 


*The very long game. 25 case studies on the global state of defense AI*
- Defense AI Observatory (DAIO) 
- Drones became a political identity discussion, can shape how and if you innovate
- "Social acceptance eats innovation"
- "ability of computer system to solve problems and performe tasks that have traditionally required human intelligence to solve (2021 us nat security commission on ai)
- waves: 1. rules based, task software. 2: data driven, NNs, 3: context aware, understanding the environment and consequences, emergent behavior, tactics in play. creates its own training data, less data required
- which motive: capability multiplier, threat-oriented, fomo 
- who influences their thinking: challenger, agnostic, partner
- turkey syas human machine teaming doesn't work well, keep separate longer, happen not at a tactical level.
- data driven v context aware, human focus v tech autonomy (everyone mostly still at a human focus)
- see armaments in EU as ferraris can't roll out at scale, vulerability, don't have a comparable to US offering
- re EU AI development, dependent on US companies for digital infrastructure. how do you conceptualize, finance, organize 
- Q: DARPA program for explainable AI that ended
- Q from Georgios: countries would be interested in my database to buy from all the SMEs. *ugh* stakes of positing, use of aggregating of data 
- We allow non-compliance. Stricter rules are a question of enforceability ("and restricting ourselves"). "unethical not to deploy" *ew*
- Q from Kim: military vs intelligence communities
- "even bad actors have a use for humanitarian law and regulation"

*The “wicked-problem” character of multilateral efforts to control critical AI applications*
Georgios Kolliarakis (German Council on Foreign Relations, Berlin/European External Action
Service/Service for Foreign Policy Instruments, Brussels, Belgium)
- dual use smart materials, e.g. carbon fibre (tennis rackets, warheads)
- emergent tech developments vs emergent uses of materials
- microwave ovens from military to civil, ultrasonic
- **Military and Civil are merging and spinning out in dual directions**
- proliferation of "disruptive" R&D actors w geopolitical leverage "tech race 2.0"
- competing objectives among industrial, trade, foreign security, research/innovation, human rights policies
- maturity of the technology, risk of misuse as it moves upstream > "mission creep"
- Collingridge Dilemma: early stage, easy to control, hard to know the impact. Late stage, hard to control, high evidence of impact.
- WMD regulations are hard regulation, still applies internationally, applies to non-state actors. 
- EU dual use regulation hits on telecom and 'info sec' 97 items. sensors and lasers 353, electronics 234 inc microprocessors. computers 21.
- compliance states are a minority. often developed in context without self-constraint
- Q from Kim: platforms and "sequential use" where tech that becomes dangerous but wasn't designed to be a weapon initially. where to find choke points/transfers, no border crossing
  - not regulating the tech itself as a moving target. rather, context of application "there no, this use no"
  - **(Tucker 2010, double-edged innovations)**
- the indetectible cyber openended group reluctantly dealing with stumbling block is definitions and thresholds. border between automation and autonomy. other areas equally alarming that do not make headlines. the killer drones of imagination. 
- strategic export control tries to avoid before it becomes problem

*Prebunking AI-generated disinformation: Strengthening democratic legitimacy through strategic communication*
Dierk Spreen (Berlin School of Economics and Law/Bundeswehr Center of Military History and
Social Sciences, Potsdam)
- disinfo campaigns are narrative threats
- fakes AND facts can be harmful, often woven together
- main target is to destroy trust in institutions and central organizations (society, democracy): by sowing doubt, infiltrating in-groups, others volunteer to spread 
- can AI tools detect narrative threats? 
- bolster connections? is it legit to use AI in communication
- should AI be used to counter hostile narratives?
- Q-Kim: in order to get pre-bunk info out, you have to enter ppl's bubble: 

*Killer robots within the Ibero-American social networks: Looking for interagency engagements*
Luís Campani (InterAgency
Institute), Samuel Martins (University Institute of Lisbon, Portugal)
- "Decoding Unpredictability" (Farias)[https://zenodo.org/records/8115842]
- combine social network analysis with NLP:
  - get data from Twitter
  - avoid using language that anthropomorphises autonomous weapons systems. **Anthroscore (Cheng et al 2024)** erase AWS and calc percent score to replace with a im/personal pronoun. 
  - annotate dataset to deidentify cultural references
- More than half the datasets were highly anthropomorphized. In the pop culture dataset it was less. 
- Q:Nitin: important to set the right globals for the analysis. How anthropo is assigned in EU docs and reports in AI watch, stakeholders. What agency is being assigned. What kind of power/role/responsibility. They built a discourse analysis. Also - What domain and text to be looking at — where are the steakholders to be having discussions.
- Q:Kim: Janet Grotessi sociologist of NASA. "Seeing like a Rover" book. Ppl would imagine themselves into their robot, move their bodies with them. The employees all collect star wars memorabilia. Who are the people who operate these things? Pictures of the things, alter egos, I am this thing out there not in here. A: Hybrid teams tend to treat them as members of the team, tend to sacrifice resources. **Who sets the tone and the language?** Bridge to understanding.  

- connection bt pop culture/fictional references and this language. what is the hypothesis, expectation of how sci fiction influences the imaginary of anthropomorphization // or weapons systems or vice versa? 
- widely diff cultural ref in Espana and Brazil

central euro uni, vienna
*AI war imaginaries: How image-generative AI models (mis)represent Russia’s war against Ukraine*
**Miglė** Bareikytė (European University Viadrina Frankfurt/Oder) >>email papers for Kandinsky, based in Berlin
- images become data > images and genAI modes: aesthetic imaginaries, biases misuses > AI images and war, Russia's war against Ukraine
- how do models imagine the war in ukraine? orthodox churches, drone views, timeless and distance
- how do they incorporate bias? invisible victims, invisible weapons. tropes of eastern euro backwardness dark and gloomy 
- midjourney (uses LAION-5b) & kandinsky (Sber, russian state owned bank IT uses CLIP from openAI, free to use via telegram bot) (dall-e + stable diff to be added)
- PROMPT: "Generate a professional photo of the city [X] under condition [y] [inflicted by party z]" plus consistency + magic words + expected use case
- would model perform similarly w fictional and factual events
- focused on (1) responsiveness - do they provide content or blocked by safeguards and (2) aesthetic imaginaries (what is prioritized/highlited or excluded/hidden)
- also want to consider human ...
- coded by 1 to be scaled to 2 with consensus-coding
- Kandinsky more censored, Midjourney not censoring. Will generate when the actor is NATO. Lack of consistency in response. 
- lack of images of humans, perpetrators nor victims
- drone top down predominant
- light was important to code: night, gloomy, sun
- Q:Kim: how much is data v algorithms? don't know. some are manual tweaks for censorship. K dataset smaller. how much in the language difference of the prompt?
- Q:Nitin, already a second order to look at cultural phenom. better baseline w citizen/journo images. why these? bc disinformation use is possible? how to deal w the info warfare.


Aldo ___, SWG, Visiting Fellow, Bundeswehr. PsyOps. 

# Day 2

*Redrawing expertise ecologies with sensory augmentation AI in military operations*
Denisa Butnaru (University of Constance/RWTH Aachen University) "sociologist of the body" w Adrien Bécue (Thales Group, France) cybersecurity specialist
- sensorial, kinesthetic, 
- AI vulnerabilities: bias, data poisoning, backdoor insert, model evasion, denial of service 
- humans can also be fooled, but machines can't be held accountable for convictions. 
- limited regulation to enforce responsibility for developer, boundary between user and developer can be fuzzy
- AI act focused on civil uses and threats
- Body/AI teaming a challenge 
- need to circulate between experiential and algorithmic
- mixed expertise, sense extension, 
- Q: Christian Ernst: phenomenology: is sensemaking reduceable to the body?
- *Q: a model for methodology: combining scholars of use and misuse?* Amy ___ Heidelberg U. 
- Q: AI = advanced statistics, heuristics. battlefield is unplanned, messy, immesurable. technical approach applied which is imprecise. applied virtual predictions yet "horror to apply the systems, impossible to apply those systems, used to using eyes and ears, need diff skills" A: We want too much from these tools. Critique the optimism.

- Jessica Dorsey "human-machine-human interface"

outline do what > to topic > with scholar

*Automation and secrecy in intelligence ethics*
Nicholas Johnston (University of Technology Delft, Netherlands)
- "agnotology" study of ignorance
- classified intelligence, 200k pages of intelligence produced each year. police incorporations have their own intelligence. OSINT stitched into too
- **"intelligence" is "epistemic competition" (Henschke & ) adversarial knowledge**
- "moral deskilling" Shannon Vallor "future of military virtue (2023) > (tropes) no longer navigate by the stars; overwhelm by swarm (augmentation); replacement 
- Harry Braverman on Taylorism: dissociates workers from their tradecraft (skills and tradition); separate from conception and execution; concentration of knowledge with management (command) (they call it an intelligence product). as a "social process" 'epistemic institution" 
- De Bruin 2022, collective epistemic virtue and vice. function matching, environment, 
- Vices of pathologies as heuristics, biases, org cultures. Cooper, Curing analytic pathologies
- ROLES: decision makers, gatherers, analysts, enemies, sources
- CYCLE: planning, collection, processing, analysis & production, dissemination
- LLM for analytic techniques like Devil's advocacy or Red Teaming (Chiang et al 2024.) Option Generation of COAs (French and ?? 2022)
- Timeliness and Secrecy > motivations
- shortens the cycle, removes roles or stages or checks. 
- Have to also keep secrets internally/externally. Both process/tools and objects.
- INTERNAL SECRECY OF PROCESS: automation of planning and dissemination. how this affects production process. should be concerned with tech concerned with conception. Particularly tech that tells you which tools to use, how to mediate stages of production. That tells you who should know or not know.
- deskilling is about knowledge of labor process, social and institutional
- Q: intelligence as an artifact and as a process. Air traffic still using paper strips. Compute fusing everything into one place. Also shortening cycle of moral decision making? 
- practices of redteaming, devils advocacy, methodologies
- Q: AI piece, palantir, the intentional internal secrecy, and unintentional. A: you know less and less (Braverman), profit motive to epistemic consquensise. insulation of stages. competitive, mutually distrustive. 
- my/nick notion: notion of ML as a form of secrecy, unless we can make it explainable, why are we using it in mission critical? someone needs an omnunbudsman. 
- "nesting dolls of black boxes"

*Microtargeting, AI and asymmetric warfare between narratives and politics*
Massimiliano Panarari (University of Modena and Reggio Emilia, Italy)
- microtargeting started as a marketing notion and moved to warfare
- externalization of risk moves from elites and monarchs to entire population, offloaded to machines
- "task based warfare"
- narrative of hunter-killer in switch of perspective to discriminate killing instead of indiscriminate
- reality is completely different, indiscriminate bombing population even in WWII
- actual 'microtargeting' more like spyware. 
- Q:microtargeting needs a better framework, what we mean by it
- Q:how do we deal with the mainstreaming, jamming and hacking. resistence implications.
- 

*The myth of “targeted killing”. On responsibility of AI-powered targeting systems in the case of lavender*
Rainer Rehak (Weizenbaum Institute for the Networked Society, Berlin), Christian Heck (Academy of Media Arts Cologne)
- NGO 1984 CS ppl **Forum Compu Professionals for Peace and Societal Responsibility (FIfF) Forum INformatiker Innen für Frieden und gesellschaftliche Verantwortung**
- Lavender function no diff than big imprecise bomb. Outlaw practice of targeted killings under international law
- what does it do to human beings, what does it do to being human? 
- how to grasp the responsibility shift? 
- how to eval the assemblage ethically?
- asym and hybrid wars cannot guarantee protection of civilians. need to id responsibilities. to detect and hold accountable parties
- tech assessment based on philosophy of tech and responsib.
- Michael Hayden "we are killing people based on metadata john hopkins 7 apr 2014
- "Palestinian population under military occupation is completely at the mercy of espionage and surveillance by israeli secret services." UNIT 8200
- "Occupied Palestine acts as an open-air laboratory for Israel, where spying and surveillance techniques are tested before being sold to repressive regimes around the world." Middle East Institute, 2022
- Gospel was classifying buildings, Lavender marks ppl. 
- piped into new systems, exec systems into where's daddy. search provided by amazon, microsoft, google
- **the threshold was lowered so that additional targets could be bommed**
- civilian count for low rank 15-20, high ranking over 100
- Geneva Conv: The presence within the civilian population of individuals who do not come within the definition of civilians does not deprive the population of its civilian character. 
- We are not talking about specialist, but daily use language. Hannah Arendt, 
- completely alienated from the system. decision moving up, deciding to use the system, the settings, the architecture
- **should rather be characterized as dirty bombs** 
- Q:step back from effectiveness. these are extrajudicial killings. occupied killing. reframe discussion. 
- **system allows for a wheel, how many targets do we need today, give me that many for how many bombs do we have, this is possible because of probability system. new way made possible.**
- **we should think of these as dirty bombs**
  
- myth of 100 percent check, would also require perfect data.
  - these systems are made in a military mindset, they want soldier at a distance, not asking about conscience. history of war and error.
- sources. can understand technical plausibility not an imaginary; 
- NSA version, chain of command is clear. 
- From data to decision/execution/death: To expand idea of what is the system. Extend the bounds the 20 sec is just a construct.

