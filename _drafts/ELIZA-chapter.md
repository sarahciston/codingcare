...
title: Go On, Now: What Future Language Models Can Learn from ELIZA
date: 09 Jul 2024
...
<!-- # Go On, Now. Futures of Eliza  -->
<!-- What ELIZA tells us about [Chatbots and Models / GPTs, LLMs, and Multimodal Models] to Come  -->
<!-- Go On, Now. Eliza in the Era of the LLM. Eliza Post LLM. Eliza in the Age of the Multimodal Model. Neural Model. -->
<!-- What Eliza Can tell us about X -->
<!-- # LLMs, ChatGPT, and ELIZA’s Implications for the Future -->


# SUMMARY from Book Proposal

*ChatGPT ignited household interest in chatbots. Though vastly different from ELIZA, it builds on Weizenbaum’s lesson of the "magic" of conversational exchange. In this chapter we look at contemporary large language models and their conversational interfaces, discussing how they develop on the inspiration of ELIZA. The chapter explores the implications of both their technical and their social aspects in relation to what we have learned from ELIZA's legacy.*


# ELIZA Reloaded

A divide persists between how [technologists] understand and use [LLMs/GPTs/AI/ELIZA] and how [publics/cultures/society] understand and use them. Just as Joseph Weizenbaum did not expect ELIZA to [become a chatbot sensation/garner the attention it did], generative AI and the large language model (LLM) did not start out as a chatbot. Yet, something seems to shift — or even expand and explode — when conversation "enters the chat." Artificial agent interfaces — chatbots, assistants, [XXX] — facilitated the pivot from tech industry niche awareness of programs like ELIZA and of large models like [ChatGPT/transformers], which turned them both into household names and created widespread misunderstandings in their wake.

Generative AI is having its own "ELIZA effect" moment [CITE-Turkle], and this pivot echos the gap between cultural understandings of AI hype and the material sociotechnical processes that support actual AI systems more broadly. When it comes to LLMs and generative AI, ELIZA is both a promise and a harbinger. 

Because the chatbot as a form has figured so prominently in the language model's rise to prominence, this chapter will compare ELIZA and LLMs, by examining the latter's foundational concepts, structures, and technical processes. It will focus on the public's misattribution of intelligence and complexity in both systems that belies their comparative simplicity. After also touching briefly on the variety of natural language processing (NLP) tasks that have emerged and are entangled with the ELIZA imaginary and its legacy, then it will address how Weizenbaum's critique of computation applies to emerging machine learning practices and generative AI, and how it can [help prefigure alternate futures for LLMs and AI systems/point to future alternatives for AI systems][xxx].

# Interface, Emphasis on Face / The Chatbot Changes Everything

<!-- where should this go, if it's needed -->
Let's quickly lay some misunderstandings to rest as we get started: ‘AI’ itself is a blurry cultural concept, not a distinct technical definition. The term most often refers to a system as a whole, as shorthand for a whole set of processes that taken individually would not be considered 'intelligent'. Here I will try to use 'AI systems' wherever possible as a reminder that they can include some or all of infrastructures, networks, hardware, software, people, policies, algorithms, datasets, models, inferences, impacts, and cultural imaginaries by some definitions. Some of the processes in AI systems can be machine 'learning' tasks, which are designed to re-incorporate their results back into the software program by storing and updating saved values (parameters), thus altering subsequent runs of the program. Like Weizenbaum's ELIZA, these systems are not 'learning' nor 'intelligent', of course. Rather, their conversational interfaces cover the scale and surprising simplicity of their operations and calculations, allowing the hype that surrounds them to [overrun reason/take center stage/escalate].

The insertion of the personal interface is not incidental, nor is the feminization of that interface — whether a carnival fortune telling machine using cranks and gears to spit out a typed card, with an anamatronic turbaned woman standing in for the Romani other, or a teletype machine running software named for a working class ELIZA, the unteachable student procured by the professor on a bet. These set a precedent for Siri, Alexa, and Google's "Teachable Machine." 

Note that only in GPT's fourth iteration did OpenAI opt for a chatbot interface (ChatGPT/GPT-3.5), making it a household sensation. This converted its prior GPT-3 model into an accessible format for widespread (freemium) non-expert use, whereas earlier versions had been released to open-source communities with dire warnings about its abilities and potentials [CITE/foot]. As far OpenAI's now [private/proprietary] research has revealed, the model's exponential growth has not been created by adding general data. Much of the expansion of its model, from GPT-3 to 3.5 to 4 and so on, has been additional training data meant to shift its purpose: fine-tuning using question answering and reinforcement learning, rather than additional domain knowledge or language 'understanding' skills [CITEOAI3.5/4.5paper]. 

Even though Weizenbaum did not intend to create a chatbot as such [Ch.Shrager], creating a conversational agent helped make his work a public sensation — much to his dismay. [We/ContemporaryLLMs/Users/Makers/thoseworriedaboutLLMs] can learn from his undertaking [in this moment when large language models / at this moment when ChatGPT and its kin] are overtaking the public understanding of AI and the research focus of [XXX]. 

ELIZA was developed for other tasks, to test the possibilities of a system and to solve procedural questions or conceptual questions [Shrager]. Yet its interface of convenience [XXX] yielded [XXX] in the cultural consciousness. Similarly, LLMs, which have many forms and interfaces, 
now have become synechdoche: Many users interprell computing as AI and all AI as ML and all ML as LLM and all LLM as ChatGPT, and cut out the middle men, in this moment every AI fantasy is a version of ChatGPT. To the horror of CS/developers. 

All AI systems are not machine learning. All machine learning tasks are not large language models. All LLMs are not ChatGPT. And yet, the hype and focus (a moving target) has for the moment settled here (previously it was NFTs, or computer vision, or VR, or VR again). ChatGPT is not a helpful synechdoche; it does not leave room for other essential goals and outcomes for computation. 

ELIZA was situated in a moment when many innovations coalesced. This is a similar moment. Weizenbaum's warnings still apply, yet his assumptions also require unpacking with more nuance. 





**The technical relative simplicity >> is masked by the attribution of agency >> which aslo makes it go mainstream.**

>"infected with the germ of logical necessity. [...] they convert truth to provability" (JW 1976, 12) reminds me of Amoore Cloud convert uncertainty to certainty.

>needed a context "where ignorance would not destroy the illusion" [PGO ch3], [@shragerELIZAReinterpretedWorld2024, p. 2]

>"Whilst ELIZA might look primitive to our eyes, it encapsulates many of the design decisions that continue to be manifest in the systems we use, namely, how should humans and machines interact and to what extent should computation be allowed to govern our lives and minds?" [DBarry-ch]




## Quacks Like a Duck, But How Does It Work?

Shows how simple the mechanisms we assume are sophisticated even now. Still basic concepts, explain, code read
Even latest multimodal ones are text driven. Dataset driven. Predetermined and limited. 
**Eliza shows it's possible to understand and intervene**

>"machines are made to behave in wondrous ways, often sufficient to dazzle even the most experienced observer. But once a particular program is unmasked, once its inner workings are explained in language sufficiently plain to induce understanding, its magic crumbles away; it stands revealed as a mere collection of procedures, each quite comprehensible. The observer says to himself " I could have written that" ." [@weizenbaumELIZAComputerProgram1966]

>""the concept of the transformation rule" "apply a kind of template" [@weizenbaumELIZAComputerProgram1966]

even emergent models are text driven [CITE] Strings, searches, keywords (ladymouth) always simpler than it seems


Why does Eliza matter now? Its structure tells us that computational models are simple calculation, compounded and confounding though they may be, they do not [work by] meaning/knowledge though they may convey it sometimes.

Could compare the byte-pair encoding and word embedding, vectorization processes to the word parsing of ELIZA. The vocab lists of DOCTOR, other scripts, to the training lists of NLP tools


Whether in ELIZA’s [xxx rules], ladymouth's keyword searches, Word2Vec LSTMs, or transformer models that work by ‘self-attention’, these processes are procedural, statistical, and probabilistic — not prescient. They are simple mechanisms that scale effectively. The emerging language models, so convincingly ‘knowledgeable’ are driven by rule-based pattern matching and frequency scores, not true understanding, just as Weizenbaum cautioned us from believing. 

Weizenbaum wrote the ELIZA code to apply "transformation rules," or "templates" to the text inputs, by searching the text for keywords. Different rules were chosen based on the kind of keyword it found, the string of text was "decomposed," tested, and "reassembled" according to the template of the selected transformation rule. 

"decompose/recompose" [@weizenbaumELIZAComputerProgram1966] = decoder/encoder of transformers
*Just a different pattern. Transformers create units of characters and probabilities of which untis follow the current ones, not so different from JW's patterns of decomposition and composition. The transformers and diffusers scale up better, more powerfully, yes, but they are no more "intelligent" and have no more "agency" than JW's did.*

Although today's large language models have compounded how many and how fast their processes take place, the processes themselves remain simple mathematic procedures, not intelligent or complex predictions. This is a difference of scale, rather than kind or category. [Their complexity comes from scale, not sophistication./Their complexity is in their scale, not in each individual calculation.]
The complexity of LLMs is not due to the [intricacy/sophistication] of any of their specific [processes/calculations], but rather in the exponential increase of their size and their scale. The number of processes, the speed with which they are computed, and their compounding effects yield the same illusion that Weizenbaum spoke of when he sought a format that [XXX].
<!-- Complexity by orders of magnitude not anthropo or completely diff beast -->

Let's look at specific processes that go into building an LLM, for example, and how they compare with ELIZA's processes. For more details on ELIZA's processes, and clarification of Weizenbaum's terms, I invite you to read this LLM section alongside Weizenbaum's 1966 paper (Chapter [XX] in this volume) and our code annotation (Chapter [XX]):

**Training dataset.** One of the first steps in building a language model is to gather the collection of texts used to train the model. This corpus of material must be large enough to [XXX], and so often training is done using a few common datasets like Common Crawl Corpus (which includes much of the social web, like Wikipedia and Reddit) or The Pile (which itself combines Common Crawl Corpus and other common datasets). Often model builders will use pre-existing “foundation models” to build on top of, in order to speed up this process.  

<!-- The process of tokenization determines separates a text into words, or word fragments, which it can then represent as math in order to further process computationally.  -->
**Tokenization.** The process of tokenization determines where to break up a text into words, or word fragments, so that each part can be used by a software program. For example, a very simple tokenization might break a text string at every space, lowercase everything, and remove all punctuation. 

As tokenization focuses on parsing text to decide what is important to include and further process, this is not unlike the ELIZA rule that a `.` punctuation ends the relevant sequence and the rest of what a user typed will be ignored. Regardless of tokenization method, the selection of words and concepts that can be recognized by the eventual model is determined in part by this process [CITE-cs324]. 

Tokenization can be done automatically by software libraries, but how it decides the boundaries of words will be largely determined by that library’s built in dictionaries and tools. Will it recognize proper nouns and places? Keep contractions together? Tokenization follows a series of predetermined rules, set by regular expressions, to parse text. The steps of tokenization can include making a vocabulary list, encoding, and cross-wise matrix association. **Byte-pair encoding.** A popular technique for tokenization in current LLMs, including OpenAI's GPTs, byte-pair encoding was originally used for data compression and later applied to text (Sennrich et al, 2015). Rather than using a dictionary and predetermined rules, it begins with single characters (or bytes) and sorts by the frequency they appear together. Repeating this, it looks for frequent pairs of characters, then three-character strings, and so on, until common words in a dataset have been determined. [*One note: The use of frequency to sort means that only the most frequent terms become part of the vocabulary, such that uncommon terms in a dataset may be "forgotten." This has implications for diversity and representation.*] The result is a text broken into computer-readable parts called `tokens`, usually whole words or subwords.

**Embedding.**  Context-independent embedding. Position embedding.

**Vectorization.** 

Attention, understanding what word fragments are likely to surround others. > vectorization (syntax rules and parsing)

>"Even in technical use, vectorization is a tool for abstraction, for transforming ordinary tabular data into malleable orientations in multidimensional space (cf. Mackenzie 2017). Vector spaces are the symbolic terrain on which much of the labor of machine learning works, and they provide a widespread metaphorical language across the software industry. Startup founders describe their employees as vectors; venture capitalists describe the companies they fund as vectors; in ordinary conversation, engineers will describe unrelated things as “orthogonal” to each other." [@seaverCareScaleDecorrelative2021a]


>[@mackenzieMachineLearnersArchaeology2017]


**Universal parser.** 
>"it contains an evaluator capable of accepting expressions (programs) of unlimited complexity and evaluating (executing) them. It is, of course, also capable of storing the results of such evaluations for subsequent retrieval and use" [@weizenbaumComputerPowerHuman1976]

**Generalizable:** Zero-shot learning. 
>"the idea of the script has been generalized so that now it is possible for the program to contain three different scripts simultaneously and to fetch new scripts from among an unlimited supply stored on a disk storage unit, intercommunication among coexisting scripts is also possible." [@weizenbaumComputerPowerHuman1976]

The mechanisms differ but the concepts and phrases could describe any large language model today. 

**Transformer.**

The scale layer between self-attention and its weights, and the blobby description of architecture (this is a transformer and it has decoder or encoder or both layers and those are made w attention blah blah and then there's soft max ity blah blah after)




# Delusions of Agency: The Human Category Doesn't Help

Takeaway/CTA: **Look for what is mising.** How little is required for the human to fill in meaning/agency. Who is left out of the schemas, out of the room, out of the story.

Shows how easily we are tricked and desire anthropomorphism, desire relationality, or it’s been built in from start. 

probabilistic, mathematic not understanding, just as ELIZA didn't understand

<!-- Analyze historical origins or look at current white papers and compare to Eliza research?  -->


Shows the relation, what it could be. In a moment when “her” is coming into the fore, the parody or analogy or trope or sample scenario of the doctor is becoming real, pretend real, what do we need to know???
What to worry about and what to hope for??


"Effective procedures" [BERRY:JW] in which "ignorance would not destroy the illusion" [JS:JS] vs the myth of perfect understanding (which we do not have in our relations human:human)

We are always really asking about what makes *us* human, which is to say what makes us special, and this is not a question about species but a question about in groups and out groups, about who gets to have agency and livelihood and rights. It is a colonial, racialized question [Waheile, Browne, PW], a frought politic. 

There are much more interesting questions about machines that get ignored. What kind of things can machines do? Such questions could help us expand our ideas of what machines *can* do and what they are for, help us make space and generosity for the non-human. 

A priveleged position (human, or citizen white male western as in Rome, alpha) only fears feminiszed, racialized robots that will take away its control. 

Meanwhile there are what the systems are actually designed for NOW. The stakes of LLMs and the "AI systems" they contribute to: ecological destruction, war, reductions of language and creativity. 

>"The "bad" reader, the missing secretary" [@roachMySearchMysterious2024]

# ELIZA Raises Questions, Cautions, Promises

## Promises

ELIZA is a touch point that intersected emerging developments in several [domains]. We return to ELIZA 'as the first chatbot' so often, not because it was the first chatbot' alone, but because it touches so much of the computing and theorizing about computing that would follow. Of course, it is well known because it helped launch a field of future computational agents. It also influenced later natural language processing from string processing, machine translation, text analysis (including entity recognition, sentiment analysis, etc), text synthesis, as well as adjacent research in semantic networks, speech recognition, and speech synthesis. It made headway in separating software structure (e.g. ELIZA program) from domain (e.g. DOCTOR script), and [in timesharing systems][XXXcheck]. Its non-chatbot aspects are just as important. 

Consider the potential legacies that could be drawn from ELIZA if we were to focus on one of its other scripts — from solving math problems to answering questions about poetry? In the [XXX] script, ELIZA parses a poem by Barry Spacks. The sample dialogue discusses a line from his poem "The Freshmen" that focuses on its reference to a concentration camp: "Is any heart in order after Belsen?" This example shows that software programs can be adapted (carefully) for new domains and new goals; they are not beholden to a single imaginary. It also marks a distinction between generalizable software and generalizable data. The adaptability of tools versus the [XXX/indescriminate use][xxx] of data.  The tendency is for today's automated systems to employ techniques like transfer learning to reuse data without concern for its original provenance or purpose. 

It makes space to imagine how a chatbot might be used otherwise. 
It points to the distinction between reusing software and reusing data. 
It also leaves room to question the growing tendency to reuse data for new domains and new goals (via transfer learning) ought to be much more carefully considered.
generalizable, whereas data is not) make it by and for its own communities. 

## Questions, Cautions

Weizenbaum’s strong resistance to anthropomorphizing computer models and his insistence on the distinction between the way a model maps a theory of the world and the way a model is created to optimize performance or “just work” [...]

What did Weizenbaum learn/believe that we need to remember for future LLMs and multimodal models
How does Eliza help us reflect on potential relations w gpt ish models and beyond. What would we do diff if E didn’t exist. What do we want and where to go w it
What do I have optimism for? And fear/pessimism? 

Or compare weizenbaum’s warnings against what has played out (snow crash: tech built the cautioned against machine)
making the cautions come true. 

Weizenbaum emerged from a shadow of WWII concentraiton camps

Weizenbaum on War (Banking systems, facial recognition, Gaza)

Please, go on—asked without considering the consequences or direction. Go on where and toward what. 

vector math, self-referential

## ELIZA Theory Building

If 'programming is theorybuilding', as Peter Naur suggests, the theory of the world that ELIZA maps is one in which understanding is always partial. With the ELIZA program, Weizenbaum theorized that conversation can be exchanged through a set of predetermined templates, rules, and syntax swaps — without the need for understanding. 

The computational endeavor now called 'natural language processing' went through a series of shifts that moved it from programmatic to probabilistic thinking — oscillating between building syntactic and semiotic programs, and more recently stochastic programs. Syntactic researchers focused on describing grammar, or hierarchical word order. For example, Noam Chomsky (1956) developed an controversial, impactful approach that lead to efficient parsing algorithms [@jurafskySpeechLanguageProcessing2023]. Semiotic researchers focused on describing meaning. For example, Charles Osgood (1957) suggested labeling words based on metrics like 'valence', 'arousal', and 'dominance', and then mapping these into spacialized vectors [@osgoodMeasurementMeaning1978]. None of these approaches understands as such, but they each point to different understandings of 'understanding' and 'meaning', by what they emphasized in their attempts to convert understanding to a computational process. Meanwhile, stochastic researchers realized that with enough processing power, a system could emulate understanding by statistical means, amassing lots of examples and using these to predict outcomes. 

Weizenbaum might call each of these approaches "effective procedures" to varying degrees, as they define the 
[...]

During person-to-person conversation, we continue to communicate to reach toward each others' theories, while knowing we will never arrive at full understanding. Perhaps we can do this in our conversations with machine systems as well.

Is there a way to hold computational agents to a different standard? Rather than task them with unquantifiable goals like intelligence and understanding, might we take up Weizenbaum's insistance that they do not, and cannot know? Instead, from them and their makers, we can expect partial theories and imperfect understanding — knowing as we do their structures and their limitations, and our own. Rather than trying to optimize for understanding, we can reach for something lighter, something [XXX]. 

To chat with an LLM-based system interface and not expect its agency, [xxx] but instead expect something lighter, something [xxx]

>"Indeed, one of the most cogent reasons for using computers is to expose holes in our thinking. Computers are merciless critics" [@weizenbaumELIZAComputerProgram1966, p. 65]

>"we must recognize that, whatever machines correspond to natural languages, they are more like machines that transform energy and deliver power than like the abstract machines we have been considering; i.e. their laws must take cognizance of the real world." [@weizenbaumELIZAComputerProgram1966, p. 69]


<!-- JANET MURRAY's take from Holodeck -->


>"Effective Procedures" which david berry describes JW describes as "For Weizenbaum, an effective procedure is an operation that allows the definition of a problem domain within formal mathematics, and its mechanical calculation, which leaves it open for later computation using a machine. This formalization of thought creates the conditions under which aspects of human life become delegated into machine processes, and in doing so raises the problem that most people “don’t understand computers to even the slightest degree...'"

000000000000000
