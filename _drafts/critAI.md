---
# layout: post
permalink: critAI
title: Critical AI
nav_order: 100
---

<!-- Towards A Critical Field Guide to Working with Generative AI // Machine Learning Models* -->

<!-- based on my earlier work developing CFGWMLD, the companion to this guide. This approach combines critical perspectives and practical techniques for learning to work in depth with generative AI systems. It will focus on  language models as its case study, but provide information applicable to image, video, audio, and multimodal models.-->

<!-- Will also include a workshop and feedback session for faculty, librarians, journalists, legal scholars, in the EU and US contexts two workshops to address what questions and how the guide manages to address these.  -->



# Asking the Wrong Questions about Generative AI
#### Emergent Ethics & Aesthetics in Machine Collaboration

“Data comes from us, but it rarely returns to us,” says conceptual data artist Jer Thorpe. When data points return to us after being filtered through systems like ChatGPT, they are no longer in our control. Generative machine learning systems reduce that knowledge into a summarised, normalised, totalising facsimile of its dynamic power. 

Prompt-based text and image generation both rely on text datasets, and increasingly video and audio processing via machine learning will as well. The large language models created from these text corpora drive machine learning systems. Their appetites for more generalised, ‘zero-shot’ applications require bigger and broader datasets at a steady clip, which troubles many of us who are invested in the equity, sustainability, and creative potentials of automated tools.

As artists, as citizens, how do we grapple with the increasing scale and range of such systems, when they are locked up in proprietary and conceptual black boxes? How can we leverage such systems for creativity, or even toward their resistance? 

In order to change them we need to understand how to use them, and in order to understand them, we must 1. use sharper language, 2. avoid intimidating complexity, 3. experiment with AI tools against the grain, and 4. ask better questions of ourselves as critical makers. 

## 1. Using sharper language

### Getting the terms right, understanding what is under the hood

Imagining large language models as authorless knowledge systems prevents understanding how they are trained. Francis Hunger suggests the term ‘machine conditioning’ could replace terms like ‘machine learning’ or ‘artificial intelligence’ to better reflect the active role taken by designers in adjusting, tuning, tending, and transforming ML. [1] Although systems like ChatGPT seem to ‘learn’ and ‘understand’, they actually do neither. But to keep using shorthand like ‘intelligence’, we risk obscuring our ability to grasp how they actually operate. Cognitive robotics professor Murray Shanahan suggests holding in mind that the large language models supporting tools like ChatGPT are merely predicting the next word based on mathematical probability. They are not able to answer what concepts ‘mean’ but rather, "Given the statistical distribution of words in the vast public corpus of (English) text, what words are most likely to follow the sequence [...]" [2]. In his example, ChatGPT does not know that Neil Armstrong went to the moon, but that the word moon is highly likely to follow Armstrong’s name in a text. Its results hinge on next-word prediction, using simple mathematical functions that are decided on and adjusted by its designers. 

### You and I are also the authors of these datasets. Did you consent? I did not. 

We need systematic ways to examine their technical makeup and their collected knowledge. But many mega-datasets and the large language models they produce are the property of companies like Elon Musk’s OpenAI, which is not open-source, despite its name. Even though those datasets were created from publicly available social media posts, blogs, copyright free books, and open-source code, their processed datasets are privately owned——not accessible or traceable. During compilation, OpenAI did not contact users for informed consent to provide texts. We have no recourse to locate our writing in their archives or to remove it even if we could. It is difficult to trace where the texts being generated really originate or the values those original texts espouse. The algorithms sorting and ‘validating’ our texts as ‘appropriate’ or unfit to be included in these datasets are also proprietary, and the evaluation criteria are based primarily on technical concerns rather than ethical evaluations. 

## 2. Avoiding intimidation

We are looking in the wrong place for complexity; their mechanisms are simpler but their impact is more complex. 
The complexity of large language models comes from their scale——their deep layers and the massive datasets behind them—not from the individual complexity of their parts, which each rely on basic mathematical operations. By compiling hundreds of thousands of yea/nay probabilities at record speed, large language models present generated text as a passable facsimile of fact, an air of an accurate likeness. But conceptual models are not the things themselves; the map is not the territory. As sci-fi writer Ted Chiang says, “all you will ever get is an approximation.” [3] 

The map, in this case, is much bigger than the territory.

### Generalising giants: Is a swiss army knife one tool to rule them all? 

This is not necessarily bad on its face. If you want to create an image ‘in the style of’, you do not want it regenerating an exact copy of an artwork or a real person’s face rendered directly from the dataset. But if you are learning to code or citing scientific research, you do not want it churning out regurgitated but truthy-looking falsehoods and fake names. In one scary example, researchers were able to “extract over a hundred near-identical replicas of training images that range from personally identiﬁable photos to trademarked logos” found in the Stable Diffusion and Imagen’s source datasets. [4] Corporations have begun warning their employees against entering sensitive data into ChatGPT due to fear of data leaks, as its models may uptake user inputs as training for future versions. [5] Meanwhile a study of machine-generated abstracts showed they easily fooled automated plagiarism checkers, and fooled human reviewers almost one-third of the time. [6]
The overarching problem is not merely that these renderings are so convincing, but also that their users (and creators) cannot tell the difference. Unfortunately without fact-checking each instance, which would be impossible at scale, there is no way to tell which in which case they mimic, in which they match, and in which they shouldn’t. And quite honestly all these are bad.
Rather than small models, curated for specific tasks, these large language models get praised for their generalised applications, their ability to approximate almost anything——but a Swiss Army knife is not the best tool for every job. As DAIR research fellow Asmelash Teka puts it, "They rely on getting the most amount of data from the Web to build the biggest model possible instead of systematically curating data to solve a particular problem." [7] 

### The solution is not just gathering more and more and more.

The Borges' story reminds us: If a map grows as large as the world it represents, it will be useless, impossible to reference. Large language models trying to suck up all available text indiscriminately are working toward similarly faulty aims. They hope to emulate the world while also writing it fresh, but they [cannot create something new from the same old info. They] are looking in the same dark corners, generating more darkness. 

### Neutral can’t patch the gaps

When we mistake the approximation for representation, and the representation for the thing itself, we risk presuming it is neutral and accurate instead of actively shaped and rendered. Because it is ‘plausible enough’ to be mistaken for verified claims, it’s easy to fall into this trap. However, renderings from every large-scale generative system will reflect specific, hegemonic points of view by design. While narrowing and normalising particular viewpoints, they wipe out other perspectives and information along the way, as critical AI research by Timnit Gebru, Emily Bender, and others have shown. 
[quote] “In accepting large amounts of web text as ‘representative’ of ‘all’ of humanity we risk perpetuating dominant viewpoints, increasing power imbalances, and further reifying inequality. We instead propose practices that actively seek to include communities underrepresented on the Internet.” [8] 

### Communities need to be able to produce their own counter narratives (What’s missing & why it matters)

In case you think these issues will not affect you if you’re [“normal” or] only using the tools for creative purposes, not scholarly or journalistic ones: Computer scientists Vinay Uday Prabhu and Abeba Birhane identify downstream effects from the use of a dubious dataset to be just as dangerous, even for use cases like neural generative art. [9] Even here they are still projecting a world view, like a mercator projection that reflects a flattened outlook on the world, that says this way is up, these land masses are bigger and matter more. 
Teka describes the faulty results of translation models for what are called ‘low-resource’ languages (that is, those without a lot of data readily available) saying that, to the makers of translation tools, “the hundreds of millions of people that speak these languages are an afterthought for them.” [10] Despite ChatGPT’s overreach, its many, many afterthoughts consist of the essential languages, livelihoods, and life experiences for the global majority. 
For example, when a word like “bank” with multiple meanings is more likely to be in the context of other words related to money and economics, rather than words related to rivers and creeks [11], this means the system will be less likely to tell stories about nature and more likely to talk about capitalism. This is determined by what text it is trained on, of course, and the word choices and thus viewpoints, style, cultural contexts of its authors. 
Creating categories draws boundaries and fixes concepts of what’s inside and outside, according to whomever has the power to create them. [12] Whoever holds the tools controls the narratives, as well as the narrative possibilities. [XXXXX studies ] [13], [14]

## 3. Authorship outside the box: Experimenting against the grain

My own research explores how to address the gap: Who and what gets left out, and how can generative systems support them instead? I suggest alternative strategies which reflect on shifting dynamics of authorship and which draw on intersectional ethics and tactics in order to imagine new systems.

### Flagging ‘bad’ words doesn’t work. Add dynamic content instead.

It’s not enough to optimise the issues out of the system with technical fixes. [12] Attempts to sanitise their often racist, sexist outputs by manually injecting boilerplate information might make them palatable to broader audiences. But their sheer size and scope means that, once glossed over, we cannot understand where problems lie, nor where to intervene with alternative content [that reclaims the dominant narrative]. Bender et al point out that filtering out such data fails to provide other training data that [quote] “reclaims slurs and otherwise describes marginalized identities in a positive light.” [15]  Instead, I want to take up their call to action to “curate training datasets through a thoughtful process of deciding what to put in, rather than aiming solely for scale and trying haphazardly to weed out, post-hoc, flotsam deemed ‘dangerous’, ‘unintelligible’, or ‘otherwise bad’.” [8] Instead, these additive curation processes can draw on diverse traditions from library and information sciences, intersectional Black feminist practice, and [XXXXX]. [12], [16]

### Authorship as a lens: ownership, skill, creativity, labour

Despite their representational shortcomings our maps determine where we think we can travel. They teach us how to picture the world. 
Most giant language models are not built with traceability, transparency, attribution, or consent in mind. To know whose viewpoints are represented and whose are missing, we need to extend informed consent and other conscientious dataset practices to these giant models. For this, we need concepts of authorship that expand beyond strict ownership. But currently we fall short on all fronts. 
I am interested in ideas of co-authorship and collaboration for how they could return human attribution, consent, curation, and responsibility to machine conditioned systems. To be clear, I am less concerned with authorship as intellectual property, as conceived by copyright law, which is out of scope here. We currently have very unnuanced views of ownership, making, and creativity that don’t address the problems they purport to (like paying artists) while distracting from other problems (like racist tools reflecting racist cultures, or a devaluation of aesthetics more broadly).

To acknowledge the people like me and you——behind the curtain, writing, linking, posting, tweeting——would mean maintaining the ability to trace sources as datasets are built, which would allow for building stronger, more accessible archives. 
Yes, this would slow the process of dataset creation considerably, which would keep datasets smaller and more hand-selected for their explicit purposes. This would directly counter the catch-’em-all approach to large language models’ datasets now. [Because it would force a rethinking of credit, XXXX, and XXXX——]

This would also require new frameworks for valuing coauthors in non-economic, non-individualistic ways. Scholar and activist Larry Lohmann argues that the hype of AI will never replace work we don’t want to do. Instead automated systems chunk up craftsmanship into [quote] “particular fragments of human action, amplifying and reproducing them repetitively at high speeds in order to produce uniform outputs in bulk. [.... They have] to be treated to constant, meticulous oversight by humans employing other skills – including care and cleaning skills – in order to produce, preserve or circulate surplus value. Capacities to perform this new work also tend to be devalued and degraded as further frontiers of capitalist renewal are sought.” [19] These micro-segments of ghost labour are our uncredited posts, conditioning ChatGPT, fed back to us as inaccurate renders of ourselves and asking us to produce more [labour/care and feeding] to tend them.

*[Addressability & computation & the state, for later] [20]*


### Artistic experimentation helps reflect on existing and imagine/synthesise counter narratives

alternative approaches that centre intersectional ethics and tactics 

Small dataset curation can be a means of working with data imagined for and by the communities it represents, put toward goals that serve them directly. Access also requires tools that are financially and technically accessible to individuals outside corporate complexes. 

Conscientious data stewardship means applying learning from other fields like library and information sciences, where standards for data and metadata acknowledge one’s subject position as curator of a collection. It means looking to other communities like indigenous researchers, who have long considered the ethics of curation and preservation. [ and their relationships to their communities represented. XXXX more on indigenous research into data sovereignty?]

Conscientious dataset curation may look like recommendations by Prabhu and Birhane call for “ethics-reinforced filtering during curation” and “IRBs for large scale dataset curation processes.” They also make sure to emphasise that, [quote] “the deeper problems are rooted in the wider structural traditions, incentives, and discourse of a ﬁeld that treats ethical issues as an afterthought. A ﬁeld where in the wild is often a euphemism for without consent.” [9] 


### Data sovereignty (fits in both the above)

Finally, reimagining machine learning models from scratch spins out from both the above, centering new foundational constructs and new community-governed goals for machine conditioning.

Thomas Padilla, a deputy director of archiving and data services at the Internet Archive, argues that we consider the tradeoffs between making sensitive collections available and how they might be misused against their subjects. He says “We must work against parasitic AI tools. Those tools [exact a toll], siphoning lessons learned from our use to sharpen a tool that can be reused for purposes that run counter to our core values. [...] It is a ghastly and untenable exchange.” [21]


## 4. Asking deeper questions

While we do need to rethink creativity and artistic agency in light of generative machine conditioned systems, this reconfigured relationship is less about staking humans’ claim as the sole creatures with creative capacity, but more in reframing the Artist as Gardener, Scientist, Experimenter. [22] In the end, we are collaborators not just with machines, but even more so with the people behind them——both the tweeters and posters who end up in datasets, and also the designers and engineers who tweak model parameters. Rather than clinging to questions like, “Can AI systems create? Is this art? Who owns it?” artists can probing deeper to uncover their inner workings.

For artists to push creative boundaries using ML systems, we should view them neither as neutral tools, nor as autonomous creative agents. Instead, we must hold these two approaches in tension: We can work with ML systems as vibrant materials like any other artistic material——with specific, designed attributes and uses [22]; while simultaneously we can keep in mind their reliance on human input at every stage——from training data to model parameters to their embededness in culture. 

To push boundaries WITH AI, artists should push boundaries OF AI. Artistic experimentation is a vital space for moving beyond technical fixes toward imaginative solutions and for grappling with the ethical concerns of automated systems at a more fundamental level. [22] Access to platforms like the New Real Observatory provide more detailed and dynamic knowledge of what’s inside a text dataset, so that artists and researchers can inquire about the concepts they represent and the systems that produce them. 

# ACKNOWLEDGMENTS

#### An earlier version of this paper was delivered as a talk at the Scottish AI Alliance 2023, with thanks to the New Real Commission Development Award and team at University of Edinburgh.

TBD, with thanks to Maya for discussions of Shanahan, Ender for reminders about  and related. Ender for reminders about more papers than I could ever read.


# REFERENCES

[1]	Francis Hunger, UnHype AI, (Feb. 04, 2021). Accessed: Oct. 31, 2022. [Online Video]. Available: https://youtu.be/V6PZCZTpcIs?t=2614
[2]	M. Shanahan, “Talking About Large Language Models.” arXiv, Jan. 25, 2023. doi: 10.48550/arXiv.2212.03551.
[3]	T. Chiang, “ChatGPT Is a Blurry JPEG of the Web,” The New Yorker, Feb. 09, 2023. [Online]. Available: https://www.newyorker.com/tech/annals-of-technology/chatgpt-is-a-blurry-jpeg-of-the-web
[4]	N. Carlini et al., “Extracting Training Data from Diffusion Models.” arXiv, Jan. 30, 2023. doi: 10.48550/arXiv.2301.13188.
[5]	R. L. C. Writer, D. R. March 07, and 2023, “Employees Are Feeding Sensitive Business Data to ChatGPT,” Dark Reading, Mar. 07, 2023. https://www.darkreading.com/risk/employees-feeding-sensitive-business-data-chatgpt-raising-security-fears (accessed Mar. 08, 2023).
[6]	C. A. Gao et al., “Comparing scientific abstracts generated by ChatGPT to original abstracts using an artificial intelligence output detector, plagiarism detector, and blinded human reviewers.” bioRxiv, p. 2022.12.23.521610, Dec. 27, 2022. doi: 10.1101/2022.12.23.521610.
[7]	Asmelash Teka [@asmelashteka], “#Tigrinya and the rest of African languages, and by extension the hundreds of millions of people that speak these languages, are an afterthought for them. 5/k,” Twitter, Mar. 01, 2023. https://twitter.com/asmelashteka/status/1630966243170680832 (accessed Mar. 04, 2023).
[8]	E. M. Bender, T. Gebru, A. McMillan-Major, and S. Shmitchell, “On the Dangers of Stochastic Parrots: Can Language Models Be Too Big?,” in Proceedings of the 2021 ACM Conference on Fairness, Accountability, and Transparency, New York, NY, USA, Mar. 2021, pp. 610–623. doi: 10.1145/3442188.3445922.
[9]	V. U. Prabhu and A. Birhane, “Large image datasets: A pyrrhic win for computer vision?” arXiv, Jul. 23, 2020. doi: 10.48550/arXiv.2006.16923.
[10]	Asmelash Teka [@asmelashteka], “This is the result of the approach that tech companies such as #OpenAI follow to build these systems. They rely on getting the most amount of data from the Web to build the biggest model possible instead of systematically curating data to solve a particular problem. 3/k,” Twitter, Mar. 01, 2023. https://twitter.com/asmelashteka/status/1630966239005646851 (accessed Mar. 04, 2023).
[11]	Rasa Algorithm Whiteboard - Transformers & Attention 1: Self Attention, (Apr. 20, 2020). Accessed: Aug. 13, 2022. [Online Video]. Available: https://www.youtube.com/watch?v=yGTUuEx3GkA
[12]	S. Ciston, “A CRITICAL FIELD GUIDE FOR WORKING WITH MACHINE LEARNING DATASETS,” Feb. 2023. [Online]. Available: https://knowingmachines.org/critical-field-guide
[13]	B. Hutchinson, V. Prabhakaran, E. Denton, K. Webster, Y. Zhong, and S. Denuyl, “Social Biases in NLP Models as Barriers for Persons with Disabilities,” in Proceedings of the 58th Annual Meeting of the Association for Computational Linguistics, Online, Jul. 2020, pp. 5491–5501. doi: 10.18653/v1/2020.acl-main.487.
[14]	E. L. Ungless, B. Ross, and V. Belle, “Potential Pitfalls With Automatic Sentiment Analysis: The Example of Queerphobic Bias,” Soc. Sci. Comput. Rev., p. 08944393231152946, Feb. 2023, doi: 10.1177/08944393231152946.
[15]	S. Gehman, S. Gururangan, M. Sap, Y. Choi, and N. A. Smith, “RealToxicityPrompts: Evaluating Neural Toxic Degeneration in Language Models,” in Findings of the Association for Computational Linguistics: EMNLP 2020, Online, Nov. 2020, pp. 3356–3369. doi: 10.18653/v1/2020.findings-emnlp.301.
[16]	S. Ciston, “Intersectional AI Toolkit,” Intersectional AI Toolkit. https://intersectionalai.com/
[17]	U. Lee and D. Toliver, “The Consentful Tech Project – The Consentful Tech Project raises awareness, develops strategies, and shares skills to help people build and use technology consentfully.,” Nov. 24, 2021. https://www.consentfultech.io/
[18]	Design Justice Network, “Design Justice for Action,” Des. Justice Zines, no. #3.
[19]	L. Lohmann, “Interpretation Machines: Contradictions of ‘Artificial Intelligence’ in 21st-Century Capitalism,” Social. Regist. 2021, Jan. 2020, [Online]. Available: https://www.academia.edu/43617591/Interpretation_Machines_Contradictions_of_Artificial_Intelligence_in_21st_Century_Capitalism
[20]	R. S. Dhaliwal, “On Addressability, or What Even Is Computation?,” Crit. Inq., vol. 49, no. 1, pp. 1–27, Sep. 2022, doi: 10.1086/721167.
[21]	T. Padilla, “A Mutualistic View of AI in the Library or a Continuation of Craft,” Medium, Mar. 06, 2023. https://tgpadillajr.medium.com/a-mutualistic-view-of-ai-in-the-library-or-a-continuation-of-craft-289a3e9f6d49 (accessed Mar. 06, 2023).
[22]	S. Audry, Art in the Age of Machine Learning. MIT Press, 2021.
[23]	L. Floridi and J. Cowls, “A Unified Framework of Five Principles for AI in Society,” Harv. Data Sci. Rev., vol. 1, no. 1, Jul. 2019, doi: 10.1162/99608f92.8cd550d1.


SHORT
Sarah Ciston considers how creators interested in using generative tools like ChatGPT and Midjourney should account for the hundreds of thousands of unwitting co-authors whose content was scraped online for their proprietary models. Ciston presents alternative techniques that can make space for new aesthetics and ethics to emerge through community-centred approaches to machine learning: namely, conscientious dataset stewardship, small dataset curation, data sovereignty, and reimagining machine learning models from scratch. 

LONG
Generative AI tools like ChatGPT or Midjourney have hundreds of thousands of unwitting co-authors——whose content was scraped from Reddit, GitHub, or the other public sites to create their proprietary models. This talk investigates how creators interested in using generative tools should consider these collaborators, plus how machine learning systems shape whose voices are heard and silenced. Ciston presents alternative techniques that can make space for new aesthetics and ethics to emerge through community-centred approaches to machine learning. They argue that we should move away from sucking up more data carelessly and building larger, generalised, centralised models, and instead move toward approaches that include more expansive, diverse and conscientious imaginaries: namely, conscientious dataset stewardship, small dataset curation, data sovereignty, and reimagining machine learning models from scratch. Ciston’s artistic practice works to reveal automated systems’ inner workings, their errors and inconsistencies, while pushing them to their hyperbolic limits. They are currently building alternative datasets of queer texts collected through intersectional tactics, such as community input and contributor consent, to be released with transparency about their contents, licensing, and methods——making them distinct from the large language models and datasets that support generative AI. In this talk, Ciston explores the ethical and aesthetic implications of large-scale collaboration with machinic and human coauthors, and discusses the critical impact of automated systems on language use and creative collaboration. The talk helps us to better understand the mechanisms by which generative AI systems operate at massive scale, and teases out the stakes of their increasing impact on text, image, and their creative use.
