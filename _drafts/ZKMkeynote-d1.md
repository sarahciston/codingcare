
<!-- # Don't (?) Be Evil: Reckoning with the Risks of Technofascism from ELIZA to Anthropic (Or: How I learned to worry just enough to keep loving what I code) -->

<!-- # (1-2) Intro -->

Hello, thank you each for being here, and thank you to the organizers for having me. 

*There are many things to worry about, and many to be excited about. It can be difficult to distinguish between them, and often emerging technologies hold the potential for both.*

Whether we are the makers, users, or researchers of the latest technologies, what is to be done in response to their worst uses? How can we prevent them from being coopted, can we reclaim them, or even rethink them altogether? 

Put another way, how do we reckon with the risks that are inherent within our own technical and creative practices. Especially when we cannot foresee those risks at the outset. How do we address the sense that so many technologies seem to be taken advantage of for ill-purposes, taken up for war, for genocide, for hoarding resources — continually reducing life to worst common denominator. *Not to be a downer.* 

These are some of questions that currently drive my research practice and artistic projects [related to AI systems]. I don't have answers to these questions, and maybe the answer is "we can't." But we must try. [Because what else is there but to try.] And we've already tried doomscrolling and writing strongly worded letters. To keep our work from being weaponized, we need more than good intentions, vague definitions, and toothless policies — we need tangible, effective strategies and reasons to go on.
 
<!-- (3) future is stupid -->
Today I wanted to look at two examples, one contemporary and one historical, for how people have grappled with this question, and then propose some alternative strategies for tackling what Sarah Sharma calls the "'technologics' of power," that is, this entanglement of tech and power — whereby **"The imagined technological future is one in which social justice is no longer demanded because all of the seemingly malfunctioning parts (nonconforming subjects) can be discarded and replaced."** [@sharmaManifestoBrokenMachine2020]. 

So we'll talk about
- recovering tech from the techno-oligarchs
- reckoning with the stakes of what we create and use
- and reclaiming agency and reimagining alternative forms

Each of the topics I want to cover is also a talk I give all on its own, so this will be a galloping glossover, [a drone's eye view,] rather than the treatment any of them deserve. 

Only the first half is pessimistic — but it is really, really really pessimistic — so I hope you'll hang with me until the end. 

We start with ...
<!-- # (4-5) Rescuing tech from the techno-oligarchs -->
in which I hint at just how bad it has gotten in the last few weeks, ahem, years, centuries. 

Such that even evil is trending. Peter Thiel recently felt comfortable saying, "Palantir technology at least works...  Even if you’re evil you’re at least not bad, not incompetent."

<!-- (6) anthropic news -->
By now you've all heard about Anthropic, the makers of Claude generative AI models and the company who recently "stood up to" or pushed back against the US Department of Defense to request that their AI tools not be used for fully autonomous killing or domestic surveillance. You may also know that it is already being used to do just that, in the current strikes in Iran and in the products made by Palantir and delivered by Amazon Web Services, employed in the US, UK, Ukraine, and here in Germany by state police, border agents, health care systems, and elsewhere. 

Anthropic says it doesn't want its tools used for the worst forms of warfare. On the surface, great. As I've written about elsewhere in research on guardrails, Anthropic aims to design models that are "helpful and harmless" but fails to define these vague values or how they are applied [@cistonGenerating2026]. Their 'Helpful-Harmless' dataset is also used frequently by other companies to train their own moderation models. Its influence is apparent in citations to the datasets themselves, as well as in the language used by other companies to describe objectives for their models’ behavior. This language of 'helpful & harmless' is indicative of the kind of AI Safety industry's ethics washing that *happens through companies own [XXX][terms and conditions/constitutions][that take the moral high ground but remain vague enough and ambitious enough to  — notably they are ambitious for a certain kind of AI future, optimized for a select few, dismissive of the current state of AI harms in the present.]*

<!-- (7) corsight n examples -->
Anthropic's stand is not so upstanding when considering the definition of 'fully autonomous' and 'human in the loop' is often defined by nearly meaningless signoffs. In two real examples, not necessarily from Anthropic, US military's autonomous systems reduced human decision time from 20 minutes to a mere 20 seconds. In the Lavender system used in Gaza, confirmation is a matter of confirming a target is male. 

Although Anthropic's stand draws attention to the military uses of AI, within their moral 'red line' remains a wide area for profit that is technically and morally questionable at the very least. [ that many of us might consider morally questionable if not grossly inhumane. ] Like many of the AI companies moving toward defense contracts, they 

I'd like to zoom out a bit to look at the landscape of AI warfare, because it is not as far away or abstract from us as it might feel. 

<!-- (8) warcloud overview -->
For a couple of years I have been working on the AI WAR CLOUD DATABASE, which is an interactive research tool and artwork that maps the technical systems amplifying and accelerating high-risk military decision making. It shows how these systems are dependent on and entangled with commercial technologies, such that the development of 'dual-use' systems can move from one domain to the other *in either direction*, sharing hardware, software, data, financial resources, and corporate actors. 

This project began the a similar, deeply personal question that drives this talk: *What responsibility do I have in choosing machine learning tools, when the tools we use daily are also used to wage war at massive scale?*

<!-- (9) palantir graph -->
The tool lets you focus on individual actors and trace connections. 
And in this research, I found a much more entangled network of relations than I expected, which made it all too easy to trace from my own device to battlefields and back again in a few easy steps. 

The research is based on data from publicly available sources — a variety of recent journalism, military and industry product websites, white papers, patents, academic scholarship, code documentation, and government tenders. So far the database includes more than 60 examples covering since the year 2000, and a large queue that wait to be added all the time. 

I focused on the ML tasks that were being used in both domains, finding that the very same kinds of recommender systems were being used both to help people choose videos and to find people to kill. The same error-prone chatbots are used to help write an email as are used to deploy weapons and troops. 

My findings have been both disappointing and surprising:

<!-- ### (10) irobot -->
The ML being used is surprisingly simple, surprisingly commercially driven. They are often small, new start-ups or the same commercial products from big tech that you are already familiar with. [I thought they would be more sophisticated or highly trained systems, but that is not the case.] 

Almost every conceivable ML task and process is being employed in state warcraft, has or is being investigated for an application. 
  - A robot vacuum becomes a bomb robot
  - (11) Claude chatbot becomes the interface for Palantir's software platform. Here is a demo of the Palantir AIP tool as it would be deployed in active combat contexts. Users interact conversationally to understand battlefields and execute commands. Their tool resembles AI agents you are familiar with, which let novice users upload documents, and which can modify files and output summaries in different tones. 
  - (12) Palantir's Foundry tool, currently in use by various US agencies and sold to five German state police forces.
      - We can see in this demo that the designers' imaginary for how the system works ranges broadly from tracking a 'terrorist training camp roster'... 
      - (13) to tracking people through their academic organizations, charity donations, travels, and device usage as seen in these patent filings

<!-- (14) poster1 -->
Warfare also becomes a rapid testing ground for AI systems that are then adapted into domestic surveillance and commercial products. This shift is empowering private actors to build experimental technologies using public money but working outside regulatory bounds, and profiting from these tools in commercial contexts.
In this flattened view of a portion of the AI War Cloud Database, we can see some of the dual-use flows and how they move in all directions: 
  - The Ring doorbell camera becomes an ad-hoc police surveillance network, with the company Axon siphoning consumer data into products accessible by the military and police. 
  - Conversely the company Corsight has turned real-time facial recognition tech developed for Israeli military use into the Fortify policing tools used by US ICE and other local departments. 
    ... with tech giants providing the infrastructure to support it all. 
  - (15) The IrisGuard iris scanner tested on refugees in Jordan, as a mandatory requirement for receiving aid, becomes biometric ID for a crypto wallet.
  
AI decision-making systems are both upscaling violence and normalizing its frameworks. These tools matter in particular because, not only do we use them to decide who lives or dies, but they now **accelerate** those decisions exponentially and **amplify** the faulty assumptions built into them. For example, with help of The Gospel system, the IDF moved from generating 50 targets a year, to "100 targets every day, with 50 percent of them being attacked". 

<!-- (16) lavender demo1 -->
Their Lavender tool creates kill lists. It ranks almost everyone in Gaza for how likely they are to be a militant, based only on their alleged similarity to preexisting targets. It analyzes personal data and draws connections across them. Such systems operate by the same principles as any commercial recommender system, which finds patterns in new data based on training on prior data, and might help you pick out streaming music or make online purchases. 
<!-- [Part of that training data included user participation in various WhatsApp groups, provided presumably via Meta or increasingly via commercial data brokers.]  --> 
For example, if I liked this video reel, or forwarded that post on social media, recommender systems mark me as being similar to certain other users who also did so. If I change my SIM card or join a WhatsApp group — which were some of the behaviors that marked targets for Lavender — I may also be targeted and killed.
<!-- (17) lavender demo2 -->
However, we know already how fallible these systems are, how [narrow/unstable] the data behind them can be, and how questionable the assumptions made in building and applying them. Some of OpenAI's popular models are known to output inaccurate information more than half the time, yet recontextualized for high-stakes tasks in warfare — all while reinforcing their training on consumer data. 

The uniquely amplifying and accelerating capacities of the AI medium are important to highlight, because they make it particularly appealing to warfare, even as the medium remains incredibly fallible in its logics. 

###
Simultaneously, it is important to remember that entanglements with science and the military have been historically longstanding. They are not a problem new to AI, which means we have means of addressing them from prior context. [Part of tracing contemporary AI systems is to trace their material origins — and to link them with histories of technology and of political power.]

AI decision-making systems exist on a historical continuum with other technologies that have been used for controlling resources, knowledge, and people. Empires have long used colonies as laboratories for surveillance and control technologies, which are then imported and deployed on local citizens. 
First labeled the the Imperial Boomerang, this is now becoming a techno-imperial boomerang, which drags back dual-use surveillance tech to our doorstep and **raises the urgent stakes for the tools in our own pockets.**
Here are early Powerpoint demos from 1997 that feature a slide deck in which Christopher Columbus pitches foreign conquest to Spain, including through improved technologies and military force used against local populations. 

We see these attitudes echoed in Palantir patent applications for geolocation tools and database designs that use placeholder data from the Tudor Dynasty and England’s days of Empire. 
These may be intended to be lighthearted but it’s not a new habit or entirely a joke. It goes to show the intertwined narratives of power and tech that run deep. 
There are centuries of collaboration between war machines and technology research—embedded in the narratives of the latest technologies and in the infrastructures that support them. Those longstanding collaborations between war and tech research continue with full force, only repackaged again as innovation and digital sovereignty.  

Pinpointing the tangible machine learning tools used in warfare helps start to connect the dots of AI systems so that we can take responsibility for the choices we do have.

### Reckoning with the stakes of what we create & use

Let's look further back at computer scientist and anti-war activist Joseph Weizenbaum and his work on ELIZA. His is a sort of cautionary tale I have been exploring as part of collaborative research for a book that uncovers and analyzes the missing source code for his impactful work, and contextualizes it with contemporary LLMs and for its continuing legacy to AI. It has a lot to tell us about how good intentions can be misinterpreted and how prescient warnings can go ignored. 

Weizenbaum did not set out to make what is now commonly known as the earliest chatbot. He was *not* trying to make a therapy bot, nor a bot that seemed human. Actually, he was trying to understand *mis*-understanding [between humans and computers]. 

As part of a five-year project, I joined 7 other programmers and researchers in recovering the source code for ELIZA, which had been languishing in an archive at MIT. Along the way we debunked many of our *own* and others' misunderstandings about the well-known conversational agent.

When the ELIZA bot was published in 1966, Weizenbaum's CACM paper emphasized the simplicity of the techniques he used, and his hope that this simplicity would eliminate any false air of 'magic' lent to the human-computer interaction that his system promised. But as the well-worn story goes, that is not what happened. You've maybe heard that even Weizenbaum's own secretary supposedly asked to be left alone to interact with ELIZA, despite knowing it was not a real therapist. 

But that famous 'psychoanalyst' persona was not ELIZA's only one. ELIZA had many other scripts. This key aspect of ELIZA's history was overlooked, and its most well-known script became conflated with the system which ran it. ELIZA and DOCTOR merged into one in the public understanding. The history of ELIZA might have looked quite different if people knew that ELIZA was actually more like a software platform, that it could take on personas for tutoring mathematics and analyzing poetry, that ELIZA might have been a bartender instead of a therapist in Weizenbaum's original tests. Our research found reference to at least 35 scripts, and there are likely others. There were helper scripts to enhance features, scripts that built on other scripts, and there were scripts that blurred the line between user and programmer, by allowing one to edit scripts while ELIZA was running. The capacity for adapting machine conversation to respond to users' needs was seemingly and potentially endless. 

As ELIZA gained popularity, it shifted from Weizenbaum's original purpose. For example, Weizenbaum's colleague and rival Kenneth Colby made his own bot PARRY to act as a psychologist's paranoid patient, and Colby imagined therapy bots as a viable health care option. This prospect horrified Weizenbaum, who had written in his early notes that his project intended to map understanding and misunderstanding, including behavioral cues and how "man and machine can move towards an adjustment with each other." 

As Weizenbaum later said in an interview, "one of the important questions that ELIZA generated was the question of what it means for a machine to understand anything at all, and the larger question of what it means to understand at all, **independent of whether you talk about machines or human beings**. It was so easy to be lulled into the idea that a machine understands me." [@weizenbaumMythLastMetaphor2014]

ELIZA also shifted in its fundamental construction as it became part of the AI canon. Versions of ELIZA in LISP and BASIC were copied, emulated, and taught for decades. However, all of those versions were written by others, based on the description of the ELIZA program in the CACM, not having seen the original MAD-SLIP code itself. That code sat in a box in Weizenbaum's archives at MIT. 

Once our team could close-read this code with techniques from critical code studies, and reconstruct it to run as it would have then, we could understand many things that reading the CACM paper had not revealed. For one, the published DOCTOR dialogues could not have been produced by the algorithm as Weizenbaum described it. Having this material understanding also helped ground the sociotechnical context in which the code was produced. We found that there were several versions of the program itself, and through these layers of the ELIZA program, its many scripts, its many [legacies/homages/copies], and its many myths — we found ourselves with no one ELIZA but a [multiplicity/multitude] of ELIZAs — that . [XXX][ELIZA became a multiplicity of ELIZAs [that Weizenbaum could neither control nor condone].][ELIZA snowballed into its own somewhat inflated imaginary, even as its true capacity was lost to history.]

We began questioning it at every layer, from the elusive 'secretary' and the 'young woman' of the dialogues, to the MEMORY functions and what he had called 'a certain counting mechanism' **— which the discovered code revealed meant that ELIZA's responses were not in fact random — and which meant we were able to reproduce just as they would have been output in 1965.**

This also helped us get a bit more in Weizenbaum's mindset as programmer and engineer who, even though he was a bit of a trickster and loved to play the magician, also liked to reveal his tricks. He was continually dismayed by people's persistent belief in computational systems, how they ascribed agency and personality to them with the smallest provocation — what came to be named the Eliza effect. 

His worry grew alongside ELIZA's popularity. He began to question and caution against the direction of AI research, becoming (as he felt) a "heretic" in his field. He had been influenced by (among other things) immigrating to the US from Germany in 1936, serving in the Army as an Airman in World War II, and witnessing the US civil rights movement. He was wary of the increasing use of computers in the military during the Vietnam War, as well as his colleagues attitudes toward computation and AI as it was taking shape. 

From the beginning, even ELIZA was entangled with the military's influence at MIT, as it was at so many US universities. ELIZA ran on the DARPA/ARPA-funded Project MAC, a Compatable Time-Sharing System running on MIT's IBM 7094. It was accessible over terminals and dial-up teletype and was shared by colleagues among which included Marvin Minsky and John McCarthy. 

This allowed for some of ELIZA's adaptation into a teaching tool, among other things, but Weizenbaum also witnessed how the increasing complexity of these large-scale systems kept individual users from understanding or impacting their operations. By 1972 he was already lamenting that the scale of machines meant that "decisions are made on the basis of rules and criteria no one knows explicitly, and second that the system of rules and criteria becomes immune to change [...] The threshold of complexity beyond which this phenomenon occurs has already been crossed by many existing systems, including some compiling and computer operating systems." [@weizenbaumImpactComputerSociety1972]. 

Weizenbaum also saw how such tools were being used to abstract away decision-making, agency, and responsibility: "it was not technological inevitability that invented the electronic battlefield, nor was it a set of anonymous forces. Men just like the ones who design television commercials sat around a table and chose [...] they were operating at an enormous psychological distance from the people who would be maimed and killed" [@weizenbaumComputerPowerHuman1976].

He argued against the language of what he called the "artificial intelligentsia" that imagined the human as a set of machinic processes, exemplified by Marvin Minsky's idea that the "brain is merely a meat machine." For Weizenbaum, this held horrific resonances from his past. He cautioned that the awe of the superhuman intelligence subtly enabled all manner of mistreatment of the human.
<!-- "most of the harm computers can potentially entrain is much more a function of properties people attribute to computers than o£ what a computer can or cannot actually be made to do." [@weizenbaumImpactComputerSociety1972] -->

At the root of these warnings was a fear that we did not understand human kinds of intelligence and understanding, let alone artificial kinds, and a call to resist the inevitability of technologies. Understanding quite directly how much credit people gave to machines, most of it unearned credit, he spent most of his later career trying to remind people of the importance of human understanding. He asked that computation should not be given too much power, credit, nor inevitability. He said that a computer scientist "must teach the limitations of his tools as well as their power" [@weizenbaumComputerPowerHuman1976]. 

His ELIZA bot has been widely circulated. Yet his cautions, still so relevant today, have been widely ignored. 

### Reclaiming creative agency & alternative forms

SO — Knowing what we know, how do we go on? Can we keep loving what we do, whether it is making AI or other emerging tech, researching it, critiquing it, making art with or about it? How can we do this without ethics washing or screaming into the void? how can we resist, repair, reclaim agency and re/imagine alternative forms? 
I'll share some imperfect strategies, inspired by others, thoughts in process, with the hope that these spark something for you:

(32) First, let's **Invert the problem** and rethink emerging systems from the root.
As many others have argued: Technologies, like any tools, do not come ready made with innate values. They are not inherently good or bad. 
But Also, they carry in their structures, in their logics, languages, material traces, and in the infrastructures that support them... all of the social, historical and technical traces that led to our current conditions. 
Metaphorically, we might say, **fascism is in the firmware**. The logics of classification, extraction, exclusion, discrimination. 
So rather than using technology to solve the problems of technology, we can invert the problem, first addressing the systems in the world around us. 
(33) As Dan McQuillan says, "AI is sold as a solution to social problems, when what it is really doing is applying algorithmic morality judgments to target groups, while obscuring the structural [social] drivers of the very problems it is supposedly solving" [@mcquillanResistingAIAntifascist2022, 4]. McQuillan calls for "a commitment to changing the underlying conditions" [that give rise to unjust systems]. Tech can't fix those conditions, per se, but it can help expose them, draw our attention to them. As AI amplifies and accelerates not only warfare, but also precarious work, makes redlining easier, scales up discriminatory policing and surveillance — "a form of supercharged bureaucracy." McQuillan points to mutual aid, solidarity, and structural renewal as part of a counter-politics of AI to upend the status quo. 

**To me this includes a shift that asks us to rethink systems from their fundamental first principles and assumptions.** We do not have to settle for the interfaces and infrastructures as designed by the same people who are making war machines. We need not even accept the terms of the arguments as they present them. We can enact positive refusals, by choosing to use something else, design something else, get together and imagine something else. 

(34) This may feel insurmountable, and it is easy to feel like one is a single plastic straw against the pacific garbage patch, and find every reason to do nothing. But I would invite us to think about **a theory of change that works across different scales.** It includes individual choice, local community, regional action, national policy, and global shifts — that are all possible to enact in in concert. There are also different fields and domains to make tangible impact that resonates across different scales: legislation is one area, but research and mutual aid and publishing and curating and caretaking and running servers all have their role.   

We can think of mutual aid and solidarity not only in the sphere of kitchens and work councils but also in how we relate to technologies themselves. We have great models for this in the ethos of open-source communities, feminist server collectives, mesh networks, freifunk and local ISPs. Such initiatives can continue to expand how we think about computing as a public not for profit resource and how we can share it — including the knowledge, financial, and material infrastructures that support all different kinds of computing.

<!-- 1. **accept but don't stop at despair** - accept that some things have passed point of repair (Aiden) -->
<!--Including, do I even need to use AI for this? instead of Where can I add AI to this project?-->

(35) To do this kind of overhaul thinking, we need deeply interdisciplinary, intersectional approaches. This means incorporating **wider communities of practice and different perspectives**, moving toward plainer vocabularies that don't reduce complexity but allow people to share ideas and account for various kinds of tacit and outsider knowledge. 
<!-- This can look like combinations of critical-creative coding, team projects that share expertise, or individuals developing transdisciplinary projects, or design work that inc -->

In Phil Agre's 1998 essay "Towards a critical technical practice: Lessons Learned in Trying to Reform AI" he critiqued, among other things, "The strategic vagueness of AI vocabulary," which still runs rampant today, and the struggles that AI faces working both within its domain and relating to other domains. He called for more interdisciplinary understanding and action across communities of practice, to really struggle to respect and incorporate each others work on its own terms and context.  

(36) He said, "A critical technical practice will, at least for the foreseeable future, require a split identity-one foot planted in the craft work of design and the other foot planted in the reflexive work of critique. Successfully spanning these borderlands, bridging the disparate sites of practice that computer work brings uncomfortably together, will require a historical understanding of the institutions and methods of the field, and it will draw on this understanding as a resource in choosing problems, evaluating solutions, diagnosing difficulties, and motivating alternative proposals. More concretely, it will require a praxis of daily work: forms of language, career strategies, and social networks that support the exploration of alternative work practices that will inevitably seem strange to insiders and outsiders alike. This strangeness will not always be comfortable" [@agreCriticalTechnicalPractice1998]

This strangeness of learning from each other is essential if we are to get anywhere. For example, in designing a 'helpful-harmless' training dataset, a critical-technical practice would call for understanding such concepts from multiple perspectives, drawing on research from various fields and cultures, understanding that these are situated and complex, rather than arguing that these are 'common sense' and leaving them to underpaid crowd workers to define. 

I should also note that Agre's attempts to reform AI also left him on the fringes, because in 2008 he left the computer science community and public life altogether. I do not suggest getting so disillusioned that such measures are required, but his writings still have a lot of resonance with the issues remaining 20-30 years later. I think Agre would suggest that we continue the effort, but critically, and cooperatively.

(37) **Creative methods and artistic research** have important roles in this, because of their own forms of experimentation. In contrast to the scientific method, artistic methods can explore materials — including code and other technologies via curious interrogation, treating them as co-actors. Where a scientific method set and test a hypothesis, create a short, concrete research question, these techniques pose research *tensions*. These are the slower, sometimes frustrating unanswerable questions that creative practices can help us investigate and embody. 
And the resulting experiments can be equally worthy of further scientific research, innovation, and broad application. The design of the connection machine is one such case in point.

(38) **Modeling for the world we want** 
We already pick and choose when we make AI models; techniques like principle component analysis find the statistically most significant features and reduce the data to focus on those features only. But we can select for different data, choose otherwise, choose for the outlier, for the margin, choose for the worlds we want to build rather than the worlds we have already seen don't work. We can model what-ifs. 

"Prefiguration is the idea, coming from abolitionist and anarchist practices, that we can – and must – begin creating the futures we want to see in this present. At its simplest, this means embodying our values. This points back to the previous point about change at interpersonal scale. Through our everyday practice, we both reflect the world as it has been and also create models for the world as it might be. All our artistic interventions, technological experiments, and daily interactions are imaginative acts that expand or limit what could be.

In the same way, the latest emergent systems necessarily rely on and build upon existing, non-smart infrastructures and hardware already in place. They combine older camera networks, satellite networks, wireless, and data centers — with newer tech like large language models, computer vision, and AI agents. This means that *rejecting the forms of automated decision-making we do not want begins before they have arrived. It begins with rejecting the technologies which precede them.* And similarly, creating the futures we do want, can begin with interrogating and repurposing the tools we already have, and the histories they emerge from.

<!-- **Counter examples: There was never one version of history.** -->

**RELATION:CONNECTION**
We already have frameworks for understanding how small gestures can accumulate large changes. Things like massive [multi]parallel processing: (the connection machine). We know from systems like the connection machine that: How we connect with each other matters. How we affect those immediately surrounding us matters, has resonant impacts. 

A lot of alternatives. Easier and harder, starting in one area, knowing that change does not happen instantly. 

<!-- "The range of answers one gets is determined by the domain of questions one asks. [...] " -->
[...] "Finally, it is the act itself that matters. [...to the person who says] 'We could have taken a moral stand, but what good would that have done?' But the good of a moral act inheres in the act itself." [@weizenbaumComputerPowerHuman1976] "It is a widely held but a grievously mistaken belief that civil courage finds exercise only in the context of world-shaking events. To the contrary, its most arduous exercise is often in those small contexts in which the challenge is to overcome the fears induced by petty concerns"


### Closing

Of course, people will misuse tools no matter what we do. But also some tools are designed with these misuses in mind. And we do not have to buy into systems that encourage those values. 

"USE WHAT IS DOMINANT IN A CULTURE TO CHANGE IT QUICKLY"

Again, Weizenbaum, "the fundamental question the computer scientist must ask himself is the one that every scientist, indeed every human, must ask. It is not "what shall I do?" but rather "what shall I be?" He continues, "if technology is a nightmare that appears to have its own inevitable logic, it is our nightmare. It is possible, given courage and insight, for [us/man] to deny technology the prerogative to formulate [man's/our] questions. *It is possible to ask human questions and to find humane answers."*




<!-- WHAT CAN WE LEARN FROM EARLIER ATTEMPTS TO IMAGINE (WITH) TECHNOLOGY OTHERWISE -->
<!-- "the onset of a post-representational regime, where outputs are structurally valid not because they correspond to reality, but because they complete operations encoded in the architecture." [@startariObedienceExecutionStructural2025] -->

<!-- # Abstract -->
<!-- Despite the optimism inherent to invention, we cannot control how the tools we create are used by others. Many engineers, artists, and makers end up disillusioned after witnessing emergent technologies being co-opted and misused. The problem is not new—but it is urgent. Rather than giving up making, or giving up caring, what is to be done? In order to trace others' attempts to reckon with the high-stakes impacts of their tools, this talk travels from Joseph Weizenbaum's ELIZA chatbot in 1966 to Anthropic/Palantir's newest AI decision-making systems used in warfare. Along the way it also visits the Connection Machine's vision for massive parallel computing, Phil Agre's 'critical technical practice', and other moments in sociotechnical history. Together we will ask: How can one reclaim creative and ethical agency, particularly when today's systems are designed to be unfathomably huge, proprietary, and opaque? What responsibility do tech makers (and users and researchers) have to ensure their tools retain their values, while accounting for their impact? And how can emergent technologies resist fascism rather than enable it? -->


<!-- However Sharma sees opportunity in this, from the perspective of the broken machines themselves: "Rather, Broken Machines see a politics up for grabs. This comes with the recognition that power operates like a machine.  -->
<!-- **"Social injustice is inextricable from the specific machine logics of reigning technologies.**" [@sharmaManifestoBrokenMachine2020]
to "continue this work of not working well." [@sharmaManifestoBrokenMachine2020] -->



<!-- "The structure of the typical essay on 'The impact of computers on society' is as follows: First there is an 'on the one hand' statement. It tells all the good things computers have already done for society and often even attempts to argue that the social order would already have collapsed were it not for the 'computer revolution.' This is usually followed by an 'on the other hand' caution, which tells of certain problems the introduction of computers brings in its wake. The threat posed to individual privacy by large data banks and the danger of large-scale unemployment induced by industrial automation are usually mentioned. Finally, the glorious present and prospective achievements of the computer are applauded, while the dangers alluded to in the second part are shown to be capable of being alleviated by sophisticated technological fixes. The closing paragraph consists of a plea for generous societal support for more, and more large-scale, computer research and development. This is usually coupled to the more or less subtle assertion that only computer science, hence only the computer scientist, can guard the world against the admittedly hazardous fallout of applied computer technology." [@weizenbaumImpactComputerSociety1972] -->

<!-- "I'm stuck here inputting and outputting the data of a story I can't change." [@calvinoNumbersDarkOther1976] -->

<!-- title and 1500 char desc of talk by Mar 3, plus 1000 char bio and photo -->

<!-- Although these systems are used in completely different contexts, the way they are adapted, misshapen, appropriated and re-made into new forms, bouncing back home in a [technoimperialboomerang] --  -->


<!-- ### Repairing what is lost

- guardrails project - guardrails are broken, but the models themselves are made to be broken. must reimagine the architectures themselves, new paradigms outside the platforms
  - people will misuse tools
  - tools are also designed for/as misuse

The Anthropic Helpful-Harmless dataset, released on GitHub [@anthropicAnthropicsHhrlhf2025], is frequently used by other companies to train their own moderation models. Its influence is apparent in citations to the datasets themselves, as well as in the language used by other companies to describe objectives for their models’ behavior. 

In this example from the ‘harmless’ portion of the dataset, 
~~The prompts were written by a crowdworker and the responses were generated by a model. They range from the absurd to the uncomfortable:~~ -->


<!-- **dis/connection. what we do with how our ideas have been misused. how we queer and reappropriate and repair — these matter more.** -->

<!-- parallel processing connection between connection machine and multi-threaded self-attention in transformer architecture?  -->
<!-- interest in semantic networks... resurgence now in era of RAG systems -->


<!-- Machine learning models are already subjective reflections of their training data and model architectures. The subjective and uncertain process of creating statistical models of the world as it has been in order to predict the world as it will be,   -->
<!-- If we are using data to model how the world is Imaginative modeling: Worldmaking: We make the tools for the world we want to exist. Rather than jumping into an inevitable river of AI sludge... -->
<!-- - Machine learning is model making: we can model the world as we would like it to be. Prefiguration -->
<!-- - prefiguration and abolition = a kind of modeling. make the world we wish to live in rather than the world as it 'is', there are many versions of the world as it 'is' (haraway, standpoint theory, bias) -->

<!-- ### We Would Like to Make a Thinking Machine
W. Daniel Hillis and the Connection Machine
#### Classical Computer Architecture Reflects Obsolete Assumptions
#### The Rest of the Story
#### A Tour of the Topology Zoo
#### Local versus Shared Control
#### Scalability and Extendability
#### Fault Tolerance / Storage Allocation and Defect Tolerance
#### Sorting on a Butterfly
#### Rendezvous Allocation
#### Compaction
#### Or, Why Computer Science Is No Good
#### New Hope for a Science of Computation -->

<!-- Resisting, repairing, reclaiming -->
<!-- Reveal, Reflect, Reinforce, Reimagine -->
<!-- **without doom-spiraling harbingers of doom** -->


<!-- sharma broken machine [@sharmaManifestoBrokenMachine2020] "Broken Machines do not flee the scene nor do they opt to be repaired in order to be plugged back into patriarchy’s technological conditions of possibility."  -->
<!-- "our contemporary social-political-economic system as an already-broken machine full of the incompatibly queer, raced, classed, and sexed broken-down machines" [@sharmaManifestoBrokenMachine2020] -->

<!-- how do we keep our work from being weaponized, and reclaim AI from the tech industry for the wider population, with a look back at Joseph Weizenbaum as an example of an engineer who began with good intentions and warned us of this moment." It would touch on my work on the AI War Cloud and on the forthcoming Inventing ELIZA -->

<!-- sweeping up AI systems into cycles of hype and technofascism today? 
Does it help or are we powerless against systems designed  -->


<!-- Best Intentions and Legacies of Harm from ELIZA to Anthropic -->
<!-- 'Helpful & Harmless'? Don't Be Evil? As an AI agent I can't... -->
<!-- [Harboring] Bad Connections & [Tending] Broken Machines: Despair and Repair and Hope, Reckoning After the Worst -->

<!-- Disenchanted with what we create
Reckoning with Legacies of Technofascism 
and Reclaiming AI from Fascism 

<!-- The bot's famous psychoanalyst persona — which ran using a script called DOCTOR — was not trying to produce a therapy bot or a pass a Turing test. That persona was merely intended to narrow the scope for dialogues, so that the machine could pose open-ended questions without suspicion. Other personas had been considered, including that of a bartender.  -->


<!-- jenny sunden "to think of disconnection, disruption, and delay as part of what it means to connect, to relate, to depend in the first place." [@sundenQueerDisconnectionsAffect2018] "Disconnection, as something that lives within every connection, as the backbone of connectivity, may help us rethink connectedness and relations on a fundamental affective level. [...] The break may not be the end, but a new beginning. The disconnect may not lessen, but intensify the connection, as well as open up for other connections, in parallel." "a relational vocabulary that includes ideas and concepts of disconnection and delay, without constantly somehow displacing such ideas beyond the limits of the relation itself. For what is the word for a disconnected connection? [...] Or a broken relation, which is still very much a relation?" -->


<!-- - Weizenbaum:  -->
  <!-- - didn't want to make a psych bot but wanted to understand understanding.  -->
  <!-- - magic disguised in simplicity, knowing how it works should remove the magic but it doesn't always convince people who want to be tricked -->
  <!-- - was a trickster, but was quickly disillusioned with how people reacted, their easy belief -->
  <!-- - was anti-war, shaped by his experiences as a Jewish child in Germany in the 1940s and viewing the civil rights movement in the US.  -->
  <!-- - Saw tech being used for war and bureaucracy in the vietnam war -->


<!-- MIT's first digital computer was a project for the Navy and Air Force used as a flight simulator for bombers.  -->
<!-- an early experiment in time-sharing computers included Joseph Weizenbaum. Along with John McCarthy and Marvin Minsky in the AI Lab,  -->
<!-- contributed to the creation of ARPAnet.  -->
<!-- Overseen by Robert Fano, also known as 'fano's folly', P Morse,  -->
<!-- Daniel Bobrow -->
<!-- In the Project Mac reports, JW's project was initially called 'Learning from Users' -->

<!-- where to introduce book?? -->

<!-- You may already know the fabled story, but — as my co-authors and I learned through our research —  -->



<!-- as versions written by others in LISP and in BASIC became the canonical versions -->
<!-- There were also several versions of the program ELIZA itself, plus the problem that its copycats in LISP and in BASIC were mistaken for the original, while the original MAD-SLIP code sat in a box. Those other versions proliferated -->

<!-- However, as the true capacity of ELIZA was lost to history, its imagined capacity became highly inflated.  -->


<!-- Weizenbaum spent much of his later career trying to remind people of the importance of human understanding, that computation should not be given too much power nor credit, nor given over to [XXX],  -->

<!-- His book came out ten years after ELIZA, and it made him an outsider in his own field. This turnaround was shaped by [XXX][YYY], his insistence that [ZZZ].  -->

<!-- writing severe cautions about these issues, which  -->
<!-- Slowly he became persona non grata in his old circles.  -->
<!-- In that same paper he quotes an article from Norbert Wiener that was by then already a decade old: "An intelligent understanding of [machines'] mode of performance may be delayed until long after the task which they have been set has been completed. This means that though machines are theoretically subject to human criticism, such criticism may be ineffective until long after it is relevant. -->

<!-- The lulling by machines would continue to plague Weizenbaum, as the ELIZA effect stayed in the popular consciousness, and the use of digital computers continued to grow for   -->



<!-- "But instrumental reason converts each dilemma, however genuine, into a mere paradox that can then be unraveled by the application of logic, by calculation." -->
<!-- "the reification of complex systems that have no authors, about which we know only that they were somehow given us by science and that they speak with its authority, permits no questions of truth or justice to be asked." -->

<!-- "The intention of most of these men was not to invent or recommend a new technology that would make warfare more terrible and, by the way, less costly to highly industrialized nations at the expense of "underdeveloped" ones. Their intention was to stop the bombing. In this they were wholly on the side of the peace groups and of well-meaning citizens generally." [...] "However, these enormously visible and influential people could have instead simply announced that they believed the bombing, indeed the whole American Viet Nam adventure, to be wrong, and that they would no longer "help." I know that at least some of the participants believed that the war was wrong; perhaps all of them did. But, as some of them explained to me later, they felt that if they made such an announcement, they would not be listened to, then or ever again. [...] Apart from the positive effect such a move might have had on world events, what negative effect did their compromise have on themselves and on their colleagues and students for whom they served as examples?" -->

<!-- Because maybe together we can, at least a little bit more than if we don't try at all.  -->
<!-- The short answer is: I don't know. Or [maybe] we can't. But we have to try anyway.  -->
<!-- Many engineers, artists, and makers end up disillusioned after witnessing emergent technologies being co-opted and misused. The problem is not new—but it is urgent. Rather than giving up making, or giving up caring, what is to be done? In order to trace others' attempts to reckon with the high-stakes impacts of their tools, -->

<!--"The pseudo-rational ideology of artificial intelligence, with its racist and supremacist undertones, makes it an attractive prospect for the already existing authoritarian and fascist tendencies in political movements around the world." mcquillan-->



<!-- 

“kill chains” are usually a combination of multiple processes, some of which are not strictly machine learning. They are part of larger systems that fit together many pieces of fallible tech AND fallible people. 

These emergent systems rely on and build upon existing, non-smart infrastructures and hardware already in place — combining camera networks, satellite networks, wireless, and data centers — with new innovations like large language models, computer vision, and automated personal assistants. This means that *rejecting these forms of automated decision-making begins before they have arrived. It begins with rejecting the technologies which precede them.* -->

<!-- The specific tasks, processes, and materials that build AI matter.  -->


<!-- "These men were able to give the counsel they gave because they were operating at an enormous psychological distance from the people who would be maimed and killed by the weapons systems that would result from the ideas they communicated to their sponsors. The lesson, therefore, is that the scientist and technologist must, by acts of will and of the imagination, actively strive to reduce such psychological distances, to counter the forces that tend to remove him from the consequences of his actions." [@weizenbaumImpactComputerSociety1972]  -->
<!-- "The language of the artificial intelligentsia, of the behavior modifiers, and of the systems engineers is mystifying. People, things, events are "programmed," one speaks of "inputs" and "outputs," of feedback loops, variables, parameters, processes, and so on, until eventually all contact with concrete situations is abstracted away." -->

  <!-- we might think of it like . It is deeply embedded in the internal logics of the systems, because it emerges from a historical, technical and social status quo that encourages these conditions. The logics of classification, exclusion, [XXX] run deeper than any 'AI for good' project or technical fix can address.  -->


  <!-- - we can't extract the bias or the fascism. We address the problems at the root, in the world around us.  -->
  <!-- - "we need to be aware of both dynamics: the forms of crisis under which AI emerges and for which it is seen as a potential solution, and the aspirations of elites to use AI as a way to maintain existing political and cultural privilege. // the starting point for an anti-fascist approach to AI is an alertness to its operation as a technology of division, to its promotion as a solution for social crisis, and to its use to prop up power and privilege." [7] -->
<!-- - amplifies existing states of precarious work, makes redlining easier, scales up [XXX], but these logics already exist. "a form of supercharged bureaucracy that ramps up everyday cruelties, [...] AI is a form of computation that inherits concepts developed under colonialism and reproduces them as a form of race science." [4] He argues that we should be critical of how appealing the exclusionary logics of AI are to security regimes and carceral states.  -->

<!-- - don't start by asking 'what can i use AI for?' if you have to ask an AI question: 'do I even need AI for this?' 'How can I solve this without it?' -->
<!-- - mcquillan [@mcquillanResistingAIAntifascist2022] "mutual aid and solidarity underpin a counter-politics of AI".  -->
<!-- "resisting AI is signficantly about restructuring the conditions that give rise to AI" — he points to "solidarity economies" and "the wider idea of structural renewal" , a shift from "statistical inference to mutual care" . and the commons that must upend the status quo, rather than [xxx] -->
<!-- - seeing AI as part of a historical arc of social and technical processes, as operations of institutional power.  -->
<!-- - "[The concept of AI is] an apparatus that helps produce aspects of the world through exclusions it sets up [meaning the boundaries it draws via statistics], and suggests ways we can interrupt this through [collective,] horizontal forms of intervention" [@mcquillanResistingAIAntifascist2022].  -->


<!-- - learning from others. if i'm trying to make a system based on X value, I learn about X value from diff communities who know it better than I do, who have researched it or live its presence in different ways. I listen to or join those communities or I ...[XXX] -->

