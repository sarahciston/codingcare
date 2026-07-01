(1) Hello. Thank you each for being here, and thank you to the organizers for having me. It has been an honor to learn from everyone who has spoken so far and to join you all in this incredible home for tech  art and history.

*In the context of rapidly emerging tech, such as LLMs, there are many things to worry about, and many to be excited about. It can be difficult to distinguish. Often emerging technologies hold the potential for both.*

Whether we are the makers, users, or researchers of the latest technologies, what is to be done in response to their worst and unintended uses? Can we reclaim them, or even rethink them altogether? Put another way, how do we reckon with the risks and responsibilities that are inherent within our own technical and creative practices? Especially when we cannot foresee those risks. How do we address the sense that so many technologies seem to be taken advantage of, taken up for war, for genocide, for hoarding resources — continually reducing life to worst common denominator. *Not to be a downer.*  

These are some of questions that currently drive my research practice and artistic projects. I don't have answers to these questions, and maybe the answer is "we can't." But we must try.
 
**(2)** Today I wanted to look at two examples from my research, one contemporary and one historical, for how people have grappled with such questions, and then propose some alternative strategies. 

So we'll talk about:
- recovering tech from the techno-oligarchs, via Anthropic and AI decision making for warfare,
- reckoning with the stakes of what we create and use, via the 1960s chatbot ELIZA
- and then reclaiming agency and reimagining alternative forms, as a series of strategies to spark discussion.

Each of the topics is much larger than the time available, so this will be a galloping glossover, rather than the detailed treatment — but feel free to ask me more later. 

Despite the topic, this is actually a very hopeful talk. OK the first half is pretty dark, like: daaark. But I hope you'll stay with me, because I'm neither a techno-pessimist nor a techno-solutionist — I'm looking for the nuance. And to keep the technologies that matter to us from being weaponized or monopolized, we need more than toothless policies and strongly worded instagram posts — we need tangible, effective strategies and reasons to go on. | We start with ...

## (3) Rescuing tech from the techno-oligarchs

**(4)** By now you've all heard about Anthropic, the makers of Claude chatbot and the company who recently "stood up to" the US Department of Defense to ask that their AI tools not be used for fully autonomous killing or domestic surveillance. You may also know that Claude is already being used to do just that, in the current strikes in Iran and in the products made by Palantir, employed in the US, UK, Ukraine, Germany — by state police, border agents, even health care systems. 

With the news stories, many people switched from ChatGPT to Claude, because Anthropic says it doesn't want its tools used for the worst forms of warfare. On the surface, great. 

[[As I've discussed elsewhere in my research on the language of guardrails, Anthropic aims to design models that are "helpful and harmless" but fails to define these values or how they are applied in statistical models [@cistonGenerating2026]. This vague language of 'helpful & harmless' has grown popular in the AI Safety industry and is indicative of the kind of ethics washing across its technical papers and documentation.]]

**(5)** Anthropic's stand against the DoD is not quite so upstanding when considering the definition of 'fully autonomous' vs 'human in the loop' is often defined by nearly meaningless signoffs. In two real examples, not necessarily from Anthropic, US military's autonomous systems reduced human decision time from 20 minutes to a mere 20 seconds. In the Lavender system used in Gaza, human confirmation is merely to confirm a target is male. 

Such decisions are already designed to feel abstract and far away from our daily lives in the US or EU, and AI compounds that abstraction. But it also brings the technological entanglements even closer to home. 

**(6)** For 2 years I have been working on the AI WAR CLOUD DATABASE, an interactive research tool and artwork that maps the technical systems amplifying and accelerating high-risk military decision making. It shows how these systems are entangled with commercial technologies, such that the development of these 'dual-use' systems share hardware, software, data, financial resources, and corporate actors. 

This project began with a similar question to that of this talk: *What responsibility do I have in choosing machine learning tools, when the tools we use daily are connected to warfare at massive scale?*

**(7)** I started with a focus on the ML tasks that were being used in both domains, finding that the very same kinds of recommender systems were being used both to help people choose videos and to find people to kill. The same error-prone chatbots are used to help write an email as are used to deploy weapons and troops. 

**(8)** The tool lets you focus on individual actors and trace connections that move across domains in either direction. It was all too easy to trace from my own device to battlefields and back again in a few easy steps, whether it was the data shared by WhatsApp or the founders of Spotify.

My findings have been both disappointing and surprising:

**(9)** 
Almost every conceivable ML task and process is being employed in state warcraft, has or is being investigated for an application. 

The ML being used is surprisingly unsophisticated, and surprisingly commercially driven. 
e.g. A home robot vacuum becomes a battlefield bomb robot...

**(10)** The Claude chatbot becomes the interface for Palantir's user platform. This demo shows the Palantir AIP tool as it would be deployed in combat contexts. Users interact conversationally to understand battlefields and execute commands, just like commercial AI agents you're already familiar with. 

**(11)** Palantir's Foundry tool is currently in use by various US agencies and sold to five German state police forces. In this demo, the designers' imaginary for how the system will be used shows it tracking a 'terrorist training camp roster'... whereas
**(12)** this patent filing shows it tracking people through their academic organizations, charity donations, travels, and device usage.

**(13)** Warfare becomes a rapid testing ground for AI systems that are then adapted into domestic surveillance and commercial products, in a techno-imperial boomerang. This shift is empowering new private actors to build experimental technologies using public money — but working outside regulatory bounds.

This flattened view of a select portion of the AI War Cloud Database shows some of the dual-use flows and how they move in multiple directions: 
  - The Ring doorbell camera becomes an ad-hoc police surveillance network, with the company Axon siphoning consumer data into products accessible by the military and police. 
  - Conversely the company Corsight has turned real-time facial recognition tech developed for Israeli military use into the Fortify policing tools used by US ICE and other local departments. 
    ... with tech giants providing the infrastructure to support it all. 
  - **(14)** The IrisGuard iris scanner tested on refugees in Jordan, as a mandatory requirement for receiving aid, becomes biometric ID for a crypto wallet.
  
AI decision-making tools matter in particular because, not only are they being applied in high-stakes and high-uncertainty use cases — literally to decide who lives or dies — but they now **accelerate** those decisions exponentially and **amplify** the faulty assumptions built into them. For example, with the help of The Gospel system, the IDF moved from generating 50 targets a year, to "100 targets every day, with 50 percent of them being attacked."

**(15)** Despite the uniquely amplifying and accelerating capacities of AI systems, it is also important to remember that dual-use technology is not a problem new to AI, which means we have existing counter-strategies to draw on. We can trace their material origins — and link them with histories of technology and of political power.

These are not parodies but are early Powerpoint demos from 1997: a slide deck in which Christopher Columbus pitches his foreign conquest to investors in Spain, including his use of improved technologies and military force upon local populations. Empires have long used colonies as laboratories for surveillance and control technologies, which are then imported and deployed on local citizens. It is a reminder that warfare's AI decision-making systems can be read on a much longer historical continuum.

**(16)** These implicit attitudes are echoed in Palantir patent applications for geolocation tools and database designs that use placeholder data from the Tudor Dynasty and the so-called Age of Discovery during the Atlantic Slave Trade. 

These may seem like incidental choices, simple placeholder text, but they point to the deeply intertwined, culturally specific narratives of power and tech that inform everyday digital interfaces, yet are absorbed as default or status quo. 

**(17)** They are much more subtle versions of the techno-imperial boomerang, which is currently dragging dual-use tech to our doorstep and **raising the urgent stakes for the tools in our own pockets.**

## (18) Reckoning with the stakes of what we create & use

Let's look further back at computer scientist and anti-war activist Joseph Weizenbaum and his work on ELIZA. His is a sort of cautionary tale I have been exploring as part of collaborative research for a book that uncovers and analyzes the missing source code for his impactful work, and contextualizes it with contemporary LLMs and for its continuing legacy to AI. It has a lot to tell us about how good intentions can be misinterpreted and how prescient warnings can go ignored. 

Weizenbaum did not set out to make what is now commonly known as the earliest chatbot. He was *not* trying to make a therapy bot, nor a bot that seemed human. Actually, he was trying to understand *mis*-understanding [between humans and computers]. 

**(19)** As part of a five-year project, I joined 7 other programmers and researchers in recovering and analyzing the source code for ELIZA, which had been languishing in an archive at MIT. Along the way we debunked many of our *own* and others' misunderstandings about the well-known conversational agent.

When the ELIZA bot was published in 1966, Weizenbaum's CACM paper emphasized the simplicity of the techniques he used, and his hope that this simplicity would eliminate any false air of 'magic' lent to the human-computer interaction that his system promised. But as the well-worn story goes, that is not what happened, as people read it to be an early anthropomorphized therapy agent. 

**(20)** But that famous 'psychoanalyst' persona was not ELIZA's only one. ELIZA had many other scripts. This key aspect of ELIZA's history was overlooked, and its most well-known script became conflated with the system which ran it. ELIZA and DOCTOR — a very curated, hand-edited version of DOCTOR — merged into one thing in the public understanding. 

**(21)** The history of ELIZA might have looked quite different if people knew that ELIZA was actually more like a software platform, that it could take on personas for tutoring mathematics and analyzing poetry like this poem discussing the Belson concentration camp, and the haunting line, "Is any heart in order after Belson?" 

Our research found reference to at least 35 scripts, and there are likely others. There were helper scripts to enhance features, scripts that built on other scripts, and there were scripts that blurred the line between user and programmer, by allowing one to edit scripts while ELIZA was running. 

**(22)** As ELIZA gained popularity, it shifted from Weizenbaum's intended purpose — and instead toward actual bots for healthcare and education. Such prospects horrified Weizenbaum, who had written in his early notes that his project intended to map understanding and misunderstanding, including behavioral cues and how "man and machine can move towards an adjustment with each other." 

**(23)** As Weizenbaum later said, "one of the important questions that ELIZA generated was [...] what it means to understand at all, **independent of whether you talk about machines or human beings**. It was so easy to be lulled into the idea that a machine understands me." [@weizenbaumMythLastMetaphor2014]

**(24)** ELIZA also shifted in its fundamental construction as it became part of the AI canon. Versions of ELIZA in LISP and BASIC were copied, emulated, and taught for decades. However, all of those versions were written by others, based on the description of the ELIZA program in the CACM, not having seen the original MAD-SLIP code itself. That code sat in a box in Weizenbaum's archives at MIT. 

Once our team could close-read this code with interdisciplinary techniques from critical code studies, we could understand many things that reading the CACM paper had not revealed. We learned that the published DOCTOR dialogues could not have been produced by the algorithm as Weizenbaum described it. 

We were also able to create this reconstruction, so it runs just as it would have then, thanks to understanding its "certain counting mechanisms" which did not turn out to be random as once thought. Having this material understanding helped ground the code in its sociotechnical context. 

**(25)** Along the way we found that there were several versions of the program itself, many scripts, many interpretations, many myths. ELIZA became a multiplicity of ELIZAs [that Weizenbaum could neither control nor always condone]. The bot snowballed into its own somewhat inflated imaginary, even as its true capacity was lost to history.

Weizenbaum was continually dismayed by people's persistent belief in computational systems, how they ascribed agency to them with the smallest provocation — what came to be named the Eliza effect. 

His worries grew with ELIZA's popularity. In particular, he questioned the increasing use of computers in the military during the Vietnam War. But from the start, ELIZA was entangled with the military's influence at MIT. ELIZA was part of Project MAC, funded by ARPA, as almost all projects were at the time. It ran on MIT's IBM 7094 and was accessible over printed terminals and dial-up teletype, not the black and green screen we now associate with it. And Project MAC supported work by colleagues including Marvin Minsky and John McCarthy — with whom he frequently debated. 

Time-sharing allowed for ELIZA's adaptation into a teaching tool in other MIT departments, but Weizenbaum also witnessed how the increasing complexity of similar large-scale systems kept individual users from understanding or impacting their operations. By the end of the '60s he was already lamenting that the scale of machines meant that "decisions are made on the basis of rules and criteria no one knows explicitly, and second that the system of rules and criteria becomes immune to change [...] The threshold of complexity beyond which this phenomenon occurs has already been crossed by many existing systems" [@weizenbaumImpactComputerSociety1972]. 

**(26)** Weizenbaum also saw how such tools were being used to abstract away decision-making, agency, and responsibility. He said: "it was not technological inevitability that invented the electronic battlefield, nor was it a set of anonymous forces. Men just like the ones who design television commercials sat around a table and chose [...] they were operating at an enormous psychological distance from the people who would be maimed and killed" [@weizenbaumComputerPowerHuman1976].

At the root of these warnings was the fear that we did not understand human types of intelligence and understanding, let alone artificial types. He emphasized resisting a sense of technological inevitability. Understanding quite directly how much credit people give to machines, most of it unearned credit, he spent most of his later career trying to remind people of the important roles for people in computation — saying that a computer scientist "must teach the limitations of his tools as well as their power" [@weizenbaumComputerPowerHuman1976]. 

## (27) Reclaiming creative agency & alternative forms

SO — Knowing all this, how do we go on? Can we keep loving what we do, whether it is making AI or other emerging tech, researching it, critiquing it, making art with or about it? How can we do this without ethics washing or screaming into the void? how can we resist, repair, reclaim agency and re/imagine alternative forms? 
I'll share some imperfect strategies, inspired by others, thoughts in process, with the hope that these spark something for you:

**(28)** Change may feel insurmountable, and it is easy to feel like one is a single plastic straw against the pacific garbage patch, and find every reason to do nothing. But I would invite us to think about **a theory of change that works across different scales.** It includes individual choice, local community, regional action, national policy, and global shifts — that are all possible to enact in in concert. There are also different fields and domains to make tangible impact that resonates across different scales: legislation is one area, but research and mutual aid and publishing and curating and caretaking and running servers all have their role.   

Scholar Dan McQuillan calls for "a commitment to changing the underlying conditions" [that give rise to the need for unjust AI systems], and suggests long standing community practices as forms of resistance. We have these models already, as Brewster suggested with the call to bring back libraries as a public utility and as well as in the Billion Core initiative to give access to material compute resources.

We can think of mutual aid and solidarity not only in the sphere of kitchens and work councils but also in how we relate to technologies themselves. We have great models for this in the ethos of open-source communities, feminist server collectives, mesh networks, freifunk and local ISPs. Such initiatives can continue to expand how we think about computing as a public not for profit resource and how we can share it — including the knowledge, financial, and material infrastructures that support all different kinds of computing. Each of us in this room has these skills.

We must use these to build the kinds of systems we actually want, rather than those we are given. We know from the lessons learned from the democratic hopes of the Web 1.0 that we must do this critically and conscientiously. 

**(29)** We already pick and choose at every step when we make AI **models** like LLMs: selecting between different architectures, tokenization techniques, activation functions, etc. each decides whether we filter for the most varied data or the most frequent, decides how complexity is reduced, decides what (and often who) is important. The reasons we make those choices often feel like defaults, but they have histories. And we can select for different data, choose otherwise, choose for the outlier, for the margin, choose for the worlds we want to build rather than the worlds we have already seen don't work. We can model what-ifs. 

Prefiguration is the idea, coming from abolitionist and anarchist practices, that we can – and must – begin creating the futures we want to see in this present. At its simplest, this means embodying our values. This returns to the previous point about change at inter-personal scale. Through our everyday practice, we both reflect the world as it has been and also create models for the world as it might be. Despite the superhuman scale of AI systems or global conflicts, there's no waiting for policy shifts to start this work. All our artistic interventions, technological experiments, and daily interactions are imaginative acts that expand or limit what could be. 

**(30)** To do this kind of overhaul thinking, we need deeply interdisciplinary, intersectional approaches. This means incorporating **wider communities of practice and different perspectives**, moving toward plainer vocabularies that don't reduce complexity but allow people to share ideas and account for various kinds of tacit and outsider knowledge. 

In Phil Agre's 1998 essay "Towards a critical technical practice: Lessons Learned in Trying to Reform AI" he critiqued, among other things, "The strategic vagueness of AI vocabulary," which still runs rampant today, and the struggles that AI faces working both within its domain and relating to other domains. 

He called for more interdisciplinary understanding and action across communities of practice, to really struggle to respect and incorporate each others work on its own terms and context.  

**(31)** He said, "A critical technical practice will, at least for the foreseeable future, require a split identity - one foot planted in the craft work of design and the other foot planted in the reflexive work of critique. [...] More concretely, it will require a praxis of daily work: forms of language, career strategies, and social networks that support the exploration of alternative work practices that will inevitably seem strange to insiders and outsiders alike. This strangeness will not always be comfortable" [@agreCriticalTechnicalPractice1998]

This strangeness of learning from each other is essential if we are to get anywhere. For example, in designing Anthropic's 'helpful-harmless' training dataset, a critical-technical practice would call for understanding both these concepts from multiple perspectives, drawing on research from various fields and cultures, understanding that these are situated and complex, rather than arguing as they did that these are 'common sense' and leaving them to underpaid crowd workers to define. 

I should also note that Agre's attempts to reform AI also failed him, and he eventually left left the computer science community and public life altogether. I hope we do not end up so disillusioned. Like Weizenbaum, his warnings hold resonance decades later. And they show that this effort must be continued both critically — and cooperatively.

**(32)** **Creative methods and artistic research** have important roles in this effort, because of their own forms of experimentation in contrast to the scientific method. Artistic methods explore materials — including code and other technologies — via curious interrogation, treating them as co-actors. Where a scientific method may set and test a hypothesis, create a short, concrete research question, an artistic method may pose research *tensions*. These are the slower, sometimes frustrating unanswerable questions that creative practices can help us investigate and embody. 

Despite holding this uncertainty differently than a quantitative practice, the results of artistic experiments can be equally worthy of further scientific research, innovation, and broad application. The design of the connection machine is one such case in point.

**(33)** 
From my work on the AI War Cloud and ELIZA projects, I try to remember that **history is always messy and choices are always many**. There are many stories erased from the canonical versions that can be retold, and at any given point it could always have been otherwise. Each of those moments is an opportunity to rethink how we would like it to be next. 

Pinpointing the tangible machine learning tasks and tools used in warfare, for example, helps start to connect the dots of AI systems so that we can take responsibility for the choices we do have. Making art, software, and other tools that help us understand and explain unfathomable systems helps us do this too. 

To me, the answer is many answers — not eliminating our uses, but choosing with nuance, the right tools for the job, choosing critically. Just as Lew said yesterday that Thinking Machines had the capacity for facial recognition but chose against it. 

We already have many frameworks for understanding how small gestures can accumulate large changes: whether via the mutual aid or massively parallel processing. We know from systems like the connection machine that — how we connect with each other matters. How we affect those immediately surrounding us matters. 

**(34)** Those impacts resonate, and extend around the world and through time. From the AI agents on our phones to the agents of war and conflict, to the agents of possibility and change.

Of course, people will misuse tools no matter what we do. But also some tools are designed with these misuses in mind. 

And we do not have to opt into systems that do not share our values. We do not have to settle for the interfaces and infrastructures as designed by the same people who are making war machines. We need not even accept the terms of the arguments they present for why they must exist. We can enact positive refusals, by choosing to use something else, design something else, connect with each other and imagine something else. 

Thank you.