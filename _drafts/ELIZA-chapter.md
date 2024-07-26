...
title: Go On, Now: What Future Language Models Can Learn from ELIZA
date: 09 Jul 2024
...
<!-- # Go On, Now. Futures of Eliza  -->
<!-- What ELIZA tells us about [Chatbots and Models / GPTs, LLMs, and Multimodal Models] to Come  -->
<!-- Go On, Now. Eliza in the Era of the LLM. Eliza Post LLM. Eliza in the Age of the Multimodal Model. Neural Model. -->
<!-- What Eliza Can tell us about X -->
<!-- # LLMs, ChatGPT, and ELIZA’s Implications for the Future -->

Table of Contents
1. The Chatbot Changes Everything (ELIZA Reloaded)
2. Enter, Face (Interface, Mostly Face)
<!--3. The Many Headed Hydra (of the LLM/NLP-iverse) (Theory-Building Eliza) necessary as more than a graphic? -->
3. So, It Quacks Like a Duck, But How Does It Work?
4. Delusions of Agency: The 'Human' Doesn't Help <!-- should this go into the understanding conclusion? --> (Cautions & Promises)


# SUMMARY from Book Proposal

*ChatGPT ignited household interest in chatbots. Though vastly different from ELIZA, it builds on Weizenbaum’s lesson of the "magic" of conversational exchange. In this chapter we look at contemporary large language models and their conversational interfaces, discussing how they develop on the inspiration of ELIZA. The chapter explores the implications of both their technical and their social aspects in relation to what we have learned from ELIZA's legacy.*


# The Chatbot Changes Everything

A divide persists between how [technologists] understand and use [LLMs/GPTs/AI/ELIZA] and how [publics/cultures/society] understand and use them. Just as Joseph Weizenbaum did not expect ELIZA to [become a chatbot sensation/garner the attention it did], generative AI and the large language model (LLM) did not start out as a chatbot. Yet, something seems to shift — or even expand and explode — when conversation "enters the chat." Artificial agent interfaces — chatbots, assistants, [XXX] — facilitated the pivot from tech industry niche awareness of programs like ELIZA and of large models like [ChatGPT/transformers], which turned them both into household names and created widespread misunderstandings in their wake.

Generative AI is having its own "ELIZA effect" moment [CITE-Turkle], and this pivot echos the gap between cultural understandings of AI hype and the material sociotechnical processes that support actual AI systems more broadly. When it comes to LLMs and generative AI, ELIZA is both a promise and a harbinger. 

Because the chatbot as a form has figured so prominently in the language model's rise to prominence, this chapter will compare ELIZA and LLMs, by examining the latter's foundational concepts, structures, and technical processes. It will focus on the public's misattribution of intelligence and complexity in both systems that belies their comparative simplicity. After also touching briefly on the variety of natural language processing (NLP) tasks that have emerged and are entangled with the ELIZA imaginary and its legacy, then it will address how Weizenbaum's critique of computation applies to emerging machine learning practices and generative AI, and how it can [help prefigure alternate futures for LLMs and AI systems/point to future alternatives for AI systems][xxx].

# Enter, Face 

Creating a convincing conversational agent, much to Weizenbaum's surprise and dismay, helped make his work a public sensation, even though Weizenbaum did not intend to create a chatbot as such [Ch.Shrager]. the conversational aspect of his project was not his primary interest, merely a way to test [XXX]. ELIZA was developed for [other tasks, to test the possibilities of a system and to solve procedural questions or conceptual questions [Shrager]]. Yet its 'interface of convenience' [XXX] also produced a characterization in the cultural consciousness. 

It may have been convenient but it was not incidental; the insertion of a personal interface is never incidental — nor is the feminization or racialization of that interface. It may be a carnival fortune telling machine using cranks and gears to spit out a typed card, with an animatronic turbaned woman standing in for the Romani other, or an actual female computer or secretary disappearing as part of the lab, or a teletype machine running software named for a working class ELIZA, as the unteachable student procured by the professor on a bet. These helped set the precedent for Siri, Alexa, and Google's "Teachable Machine" [cite]. They help create the templates by which decades of cultural context and computer history (and mythology) have taught [us] to "read" [conversation/mechanical/discussants/...] — as helpful, inquisitive, blending into interface [@roachMySearchMysterious2024]. 

Similarly, large machine learning models, which have taken on many forms and interfaces, have drafted the chatbot interface to [gather cultural cache], although chatbots may not have been their primary goal. The GPT-2 paper specifically eschewed supervised dialogue as a training technique for its model: "While dialog is an attractive approach, we worry it is overly restrictive. The internet contains a vast amount of information that is passively available without the need for interactive communication. Our speculation is that a language model with sufficient capacity will begin to learn to infer and perform the tasks demonstrated in natural language sequences in order to better predict them, regardless of their method of procurement." [@radfordLanguageModelsAre2019] 
Only in GPT's fourth iteration did OpenAI opt for a chatbot interface (ChatGPT/GPT-3.5), making it a household sensation. They converted the prior GPT-3 model into an accessible format for widespread (freemium) non-expert use, whereas earlier versions had been released to hobbiest open-source communities with dire warnings about the models' abilities and potentials [CITE/foot]. As far OpenAI's now [private/proprietary] research has revealed, the model's exponential growth has not been created by adding general data. Much of the expansion of its model, from GPT-3 to 3.5 to 4 and so on, has been additional training data meant to shift its purpose: fine-tuning using question answering and reinforcement learning, rather than additional domain knowledge or language 'understanding' skills [CITEOAI3.5/4.5paper]. While chatbots existed before (of course), the combination of a sufficiently large model with the chatbot fine-tuning and interface allowed for smooth, 'knowledgeable' interaction, making the system take off as ChatGPT.

[xxx][partial release was GPT-2!!]

<!-- where should this go, if it's needed -->
<!-- Footnote?  -->
Now popular generative AI tools (especially multimodal, generalist tools that use similar techniques to ChatGPT to create or analyze image, video, audio, language and more) are the juncture of a host of conversations and concerns around AI. Yet all AI systems are not machine learning.[^terms][CITE-Ciston] All machine learning tasks are not large language models. All LLMs are not ChatGPT. But the hype and focus (a moving target) of innovative computation has for the moment settled here (previously it was NFTs, or computer vision, or VR, or VR again, or the atom bomb). Each becomes a synechdoche for the whole question and eats up [XXXX]; it leaves no room for other ambitions, other imaginaries, other essential needs and forms of understanding. ELIZA was situated in a similar moment when many innovations coalesced, condensed, and [XXX]. His warnings still apply, [yet his assumptions also require unpacking with more nuance.][xxx] [We/ContemporaryLLMs/Users/Makers/thoseworriedaboutLLMs] can learn from Weizenbaum's undertaking [in this moment when large language models / at this moment when ChatGPT and its kin] are overtaking the public understanding of AI and the research focus of [XXX]. 

[^terms]: Let's quickly lay to rest some misunderstandings as we get started: 'AI' itself is a blurry cultural concept, not a distinct technical definition. The term most often refers to a system as a whole, as shorthand for a whole set of processes that taken individually would not be considered 'intelligent'. Here I will try to use 'AI systems' wherever possible as a reminder that they can include some or all of infrastructures, networks, hardware, software, people, policies, algorithms, datasets, models, inferences, impacts, and cultural imaginaries by some definitions. Some of the processes in AI systems can be machine 'learning' tasks, which are designed to re-incorporate their results back into the software program by storing and updating saved values (parameters), thus altering subsequent runs of the program. Like Weizenbaum's ELIZA, these systems are not 'learning' nor 'intelligent', of course. Rather, their conversational interfaces cover the scale and surprising simplicity of their operations and calculations, allowing the hype that surrounds them to [overrun reason/take center stage/escalate].

<!-- Now have become synechdoche: Many users interpret all computing as AI and all AI as ML and all ML as LLM and all LLM as ChatGPT, and cut out the middle men, in this moment every AI fantasy is a version of ChatGPT. To the horror of CS/developers.  -->


# So, It Quacks Like a Duck, But How Does It Work?

ELIZA proves that seemingly sophisticated mechanisms can in fact be quite simple. This truism from Weizenbaum persists today:

>"machines are made to behave in wondrous ways, often sufficient to dazzle even the most experienced observer. But once a particular program is unmasked, once its inner workings are explained in language sufficiently plain to induce understanding, its magic crumbles away; it stands revealed as a mere collection of procedures, each quite comprehensible. The observer says to himself " I could have written that" ." [@weizenbaumELIZAComputerProgram1966]

So-called intelligent systems — once their seemingly complex code base and basic concepts are laid bare — are no more difficult to grasp than ELIZA was, no more sophisticated than [XXX][XXX]. [xxx][This is why critical code studies matters, for enabling multiple readings and opportunities to engage at many levels.]


Why does Eliza matter now? Its structure tells us that computational models are simple calculation, compounded and confounding though they may be, they do not [work by] meaning/knowledge though they may convey it sometimes. The personas attributed to their interfaces mask their technical (relative) simplicity, which help them be mainstream viable. [>> is masked by the attribution of agency >> which also makes it go mainstream.]

>"Whilst ELIZA might look primitive to our eyes, it encapsulates many of the design decisions that continue to be manifest in the systems we use, namely, how should humans and machines interact and to what extent should computation be allowed to govern our lives and minds?" [DBarry-ch]

For example, Weizenbaum wrote the ELIZA code to apply "transformation rules," or "templates" to the text inputs, by searching the text for keywords [@weizenbaumELIZAComputerProgram1966]. Different rules were chosen based on the kind of keyword it found, the string of text was "decomposed," tested, and "reassembled" according to the template of the selected transformation rule. 

These KEYWORDS work like the guardrails in current safety and alignment tasks that protect ML systems from performing any and all activity that users prompt. Through what OpenAI call 'safety mitigations', or handcoded adjustments focused on (in machine learning parlance 'alignment', or bringing the model in line with desired outputs), designers  

Whether in ELIZA’s [keywordrules], ladymouth's keyword searches, Word2Vec LSTMs, or transformer models that work by 'self-attention', these processes are procedural, statistical, and probabilistic — not prescient. They are simple mechanisms that scale effectively. The emerging language models, although quite convincingly 'knowledgeable', are still driven by rule-based pattern matching and frequency scores — not true understanding — just as Weizenbaum cautioned us against believing. 

[...]

Although today's large language models have compounded how many and how fast their processes take place, the processes themselves remain simple mathematic procedures, not intelligent or complex predictions. This is a difference of scale, rather than kind or category. [Their complexity comes from scale, not sophistication./Their complexity is in their scale, not in each individual calculation.]
The complexity of LLMs is not due to the [intricacy/sophistication] of any of their specific [processes/calculations], but rather in the exponential increase of their size and their scale. The number of processes, the speed with which they are computed, and their compounding effects yield the same illusion that Weizenbaum spoke of when he sought a format that [XXX].
<!-- Complexity by orders of magnitude not anthropo or completely diff beast -->
even emergent models are text driven [CITE] Strings, searches, keywords (ladymouth) always simpler than it seems

Let's look at specific processes that go into building an LLM, for example, and how they compare with ELIZA's processes. For more details on ELIZA's processes, and clarification of Weizenbaum's terms, I invite you to read this LLM section alongside Weizenbaum's 1966 paper (Chapter [XX] in this volume) and our code annotation (Chapter [XX]):

<!-- [Compare the byte-pair encoding, word embedding, vectorization processes to the word parsing of ELIZA.]  -->

**Training dataset.** One of the first steps in building a language model is to gather the collection of texts used to train the model. For predictive, generative models, the training corpus must be large enough to show the model millions of examples of characters in order for it to develop a statistical model of which characters are more likely to follow which. Therefore, companies have created or borrowed giant datasets like Common Crawl Corpus (which includes much of the social web, like Wikipedia and Reddit) or The Pile (which itself combines Common Crawl Corpus and other common datasets). Often model builders will train on top of pre-existing "foundation models," in order to speed up this process. This saves resources but poses the risk of perpetuating and amplifying the potentially harmful information included in those prior models. 

In the case of OpenAI's models, initial unsupervised pre-training dataset included: 
The first GPT used BookCorpus, a proprietary dataset of "11,038 books from the web" described as "free written by yet unpublished authors," in the genres of romance, fantasy, science fiction, teen, etc. [@zhuAligningBooksMovies2015]. 

In GPT-2, OpenAI added WebText, a proprietary scraping of all websites mentioned on Reddit posts up through December 2017 which had a "karma score" of 3 or higher and were longer than 128 tokens (see below), resulting in 45 million links and over 8 million documents. The karma score, they argue, was "a heuristic indicator for whether other users found the link interesting, educational, or just funny" [@radfordLanguageModelsAre2019]. [Deferring to Reddit as the curator and arbiter of ethical, useful, educational, or meaningful content for an all-purpose language model is questionable at best.][XXX] <!-- - Wikipedia articles, science exams, news articles, available at the time -->

In programming ELIZA, rather than a multi-tool, all-purpose approach, different scripts were created for different contexts (see Chapter [XX]). The DOCTOR script is the best known, and often synonymous with ELIZA, but the system was designed to adapt to different contexts through hand-written, customizable scripts designed for each task — from learning math to engaging with poetry. [XXX][can reflect on the adaptability of a system, while still understanding the need for a customizable, hand-built, collaboration][Weizenbaum collaborated with the Mathematics department for the math scripts and with poet Barry Sparks for the poetry script][XXX-CITE]

<!-- The process of tokenization determines separates a text into words, or word fragments, which it can then represent as math in order to further process computationally.  -->
**Tokenization.** The process of tokenization determines where to break up a text into words (or word fragments) called "tokens" so that each part can be used by a software program. Tokenization follows a series of predetermined rules to parse text. For example, a very simple tokenization might break a text string at every space, lowercase everything, and remove all punctuation. Will it recognize proper nouns and places? Keep contractions together? Tokenization can be done automatically by software libraries, and how it decides the boundaries of words will be largely determined by that library's built in tools. Depending on the tokenization technique, these tools can include a preset vocabulary list, language-specific standards for grammar, and special cases for domain-specific issues, parsed using regular expressions. 

Many large language models use 'subword' tokenization, which is a combination of 'rule-based' and 'character' tokenization processes to create subword tokens, in a process that involves first finding the most frequent words in a text corpus and limiting the training vocabulary to this list. First, procedural 'rule-based' tokenization happens and then only the most frequent words are retained in a list, as well as the number of times they appear. Next, 'character' tokenization is performed on that vocabulary list, sorting it again into individual characters and finding which characters appear most often together in order to create subwords. 

OpenAI's initial GPT model used the popular Python library spaCy's tokenizer, [described like this][which looks like this ("optimized for readability rather than performance")(the operational code can be found here)][@SpaCySpacyTokenizer]. 

GPT-3 vocabulary list was 50,257. An embedding matrix of every word in that list x every other word. Random or 0 v 1. Then PCA it down to 12,288 dimensions. And—does this happen before or after the byte pair encoding??

>"The algorithm can be summarized as follows:
>    1. Iterate over space-separated substrings.
>    2. Check whether we have an explicitly defined special case for this substring. If we do, use it.
>    3. Look for a token match. If there is a match, stop processing and keep this token.
>    4. Check whether we have an explicitly defined special case for this substring. If we do, use it.
>    5. Otherwise, try to consume one prefix. If we consumed a prefix, go back to #3, so that the token match and special cases always get priority.
>    6. If we didn’t consume a prefix, try to consume a suffix and then go back to #3.
>    7. If we can’t consume a prefix or a suffix, look for a URL match.
>    8. If there’s no URL match, then look for a special case.
>    9. Look for "infixes" – stuff like hyphens etc. and split the substring into tokens on all infixes.
>    10. Once we can’t consume any more of the string, handle it as a single token.
>    11. Make a final pass over the text to check for special cases that include spaces or that were missed due to the incremental processing of affixes.
[@LinguisticFeaturesSpaCy]

From this process a list of 50 thousand [XXX][exact] words is created. This is only the most commonly used words from the dataset. Then [XXX]

>"Subword tokenization algorithms rely on the principle that frequently used words should not be split into smaller subwords, but rare words should be decomposed into meaningful subwords." [@SummaryTokenizers]

```python
def tokenizer_pseudo_code(
    text,
    special_cases,
    prefix_search,
    suffix_search,
    infix_finditer,
    token_match,
    url_match
):
    tokens = []
    for substring in text.split():
        suffixes = []
        while substring:
            if substring in special_cases:
                tokens.extend(special_cases[substring])
                substring = ""
                continue
            while prefix_search(substring) or suffix_search(substring):
                if token_match(substring):
                    tokens.append(substring)
                    substring = ""
                    break
                if substring in special_cases:
                    tokens.extend(special_cases[substring])
                    substring = ""
                    break
                if prefix_search(substring):
                    split = prefix_search(substring).end()
                    tokens.append(substring[:split])
                    substring = substring[split:]
                    if substring in special_cases:
                        continue
                if suffix_search(substring):
                    split = suffix_search(substring).start()
                    suffixes.append(substring[split:])
                    substring = substring[:split]
            if token_match(substring):
                tokens.append(substring)
                substring = ""
            elif url_match(substring):
                tokens.append(substring)
                substring = ""
            elif substring in special_cases:
                tokens.extend(special_cases[substring])
                substring = ""
            elif list(infix_finditer(substring)):
                infixes = infix_finditer(substring)
                offset = 0
                for match in infixes:
                    if offset == 0 and match.start() == 0:
                        continue
                    tokens.append(substring[offset : match.start()])
                    tokens.append(substring[match.start() : match.end()])
                    offset = match.end()
                if substring[offset:]:
                    tokens.append(substring[offset:])
                substring = ""
            elif substring:
                tokens.append(substring)
                substring = ""
        tokens.extend(reversed(suffixes))
    for match in matcher(special_cases, text):
        tokens.replace(match, special_cases[match])
    return tokens
```
[@LinguisticFeaturesSpaCy]

Tokenization focuses on parsing text to decide what is important to include and further process, which is not unlike the ELIZA rule that a `.` punctuation ends the relevant sequence and the rest of what a user typed will be ignored (see DOCTOR SCRIPT lines [XX-XX], page [XX]). Regardless of the tokenization methods chosen, the results of the tokenization process determine which words and concepts can be recognized by the eventual model, just as the ELIZA scripts' keywords and stopwords determined how it should respond (see DOCTOR SCRIPT lines [XX-XX], page [XX]). No matter how complex or simple, tokenization, as a text parsing process, greatly informs how well any model will work [@liangStanfordCS324]. <!-- The steps of tokenization can include making a vocabulary list, encoding, and cross-wise matrix association.  -->

**Byte-pair encoding.** A popular technique for tokenization in current LLMs, including OpenAI's GPTs, byte-pair encoding was originally used for data compression and later applied to text [@sennrichNeuralMachineTranslation2015]. Rather than using a pre-set dictionary and predetermined rules, it begins with single characters (or bytes) and sorts by the frequency they appear together. Repeating this, it looks for frequent pairs of characters, then three-character strings, and so on, until common words in a dataset have been determined. In this case, the initial vocabulary list will be the set of characters, which will be paired together by frequency of co-occurance until a new vocabulary list is created, its length determined by an arbitrary cutoff (optimized for "performance")(for GPT-2 it is [XXX]). The result is a text broken into computer-readable "tokens," again usually whole words or subwords. 

[XXX][Note that the use of frequency as a means to sort and create tokens means that only the most frequently used words become easily recognizable, and these will be recalled first. Uncommon vocabulary and patterns of text in a dataset may be more easily lost, which holds implications for equity and inclusion.]

Meanwhile, the DOCTOR script also contains a vocabulary list, composed of the most anticipated words and adjusted through use. [XXX-expand] 

<!-- [*One note: The use of frequency to sort means that only the most frequent terms become part of the vocabulary, such that uncommon terms in a dataset may be "forgotten." This has implications for diversity and representation.*]  -->


**Embedding.** Embedding is a numerical description of a token (word or subword) described through a series of numbers (probabilities), so that it can be related to and compared with other tokens. There are several kinds. First, a context-independent embedding describes a token before it is being used in a sentence or put in relation to any other token. For example, in the GPT-2 model, we can look up that the word "bank" has the word embedding `[XXX]`. These embeddings can be strings of random numbers or the values from pre-training. This type of embeddings are often used for comparing two words or for use in search algorithms. 

The second kind of embedding is contextual embedding, which describes a token as it exists in a string of particular other tokens, that is, in a specific use case (as an input or output, rather than in training). In a classic example, the embedding for "bank" changes when it is in either the sentence, "I went to the river bank," or "I need to get money from the bank." Finally, the embedding will change again to describe a token's position in a sentence. For example, the word "today" will have a slightly different embedding in the sentence "Today might be sunny," than in, "It might be sunny today." 

<!-- compare with JW's transformations?? -->

How are these word embeddings modified in complex language models? This happens in **Transformer** model architectures, using the 

<!-- cross-wise matrix association --> 

**Attention.** The process of Attention gets a lot of attention, as it is the key innovation in **Transformer** architectures, the model designs used to build many of latest generative AI systems. In the aptly titled and now famous paper, "Attention Is All You Need," Vaswani et al. [-@vaswaniAttentionAllYou2023] described how an "attention function" modifies the word embeddings of tokens that are nearby each other in relation to each other, so that each word exists within a context. It is programed to perform many calculations in parallel (multi-head attention) and to compare [many/every] other token's embedding from [the prior layer of] the model to each individual token (self-attention). It compares these through scaled dot product matrix multiplication, [with a huge matrix the size of the [model/model's vocabulary][use real numbers] itself]. By repeating this process, layer by layer, the word embeddings for every token in the model are continually adjusted and finally normed to a number between 0 and 1 to represent the likelihood that they will be the next token in the phrase. 

Masked self-attention (in Decoder Transformers) tells the model to examine only the tokens that would be read prior to the token in question, rather than tokens both before and after. 

[lets parts of the model "see" other parts nearby/maps every token onto every other token], in order to utilize context clues — a bit like the earlier "n-gram" technique on steroids. Self-attention (love these names, right?) layers [DEFINE] come between other feed-forward [DEFINE] layers in a transformer model to 

Attention, understanding what word fragments are likely to surround others. > vectorization (syntax rules and parsing) 

The scale layer between self-attention and its weights, and the blobby description of architecture (this is a transformer and it has decoder or encoder or both layers and those are made w attention blah blah and then there's soft max ity blah blah after)


Attention functions involve scaled dot product matrix multiplication across the entire model, in order to compare each token to the tokens surrounding it 

>"self-attention layers in the decoder allow each position in the decoder to attend to all positions in the decoder up to and including that position" 

The **top-k** [hyper]parameter is like Weizenbaum's **"certain counting mechanism"**, which adds an element of randomness in case the generator gets stuck in a repetitive loop (see Chapter [XX]). Top-k adjusts how often the model will select a token other than the topmost result from its probability stack, just as the counting mechanism [XXX][did what it did.]

<!-- I'm probably going too technically deep in the weeds here but I need to write it and then pull out the technical, resummarize, and make the most technical parts a separate paper, because I have not ever found a paper that properly *explains* each part of this in full and with critical implications. ACM/IEEE or where? -->


[XXX][Connect to comparable in ELIZA]

"decompose/recompose" [@weizenbaumELIZAComputerProgram1966] = decoder/encoder of transformers

In ELIZA, no such attention mechanism exists, but transformation rules 


*Just a different pattern. Transformers create units of characters and probabilities of which units follow the current ones, not so different from JW's patterns of decomposition and composition. The transformers and diffusers scale up better, more powerfully, yes, but they are no more "intelligent" and have no more "agency" than JW's did.*

**Auto-regression.** Once the next token is generated as output, it is tacked onto the end of the input sequence and the whole process begins again. This is called auto-regression.

**Universal parser.** 
>"it contains an evaluator capable of accepting expressions (programs) of unlimited complexity and evaluating (executing) them. It is, of course, also capable of storing the results of such evaluations for subsequent retrieval and use" [@weizenbaumComputerPowerHuman1976]

**Generalizable:** 

>"the idea of the script has been generalized so that now it is possible for the program to contain three different scripts simultaneously and to fetch new scripts from among an unlimited supply stored on a disk storage unit, intercommunication among coexisting scripts is also possible." [@weizenbaumComputerPowerHuman1976]

The mechanisms differ but the concepts and phrases could describe any large language model today. This sounds like what many aim for today with generalized machine learning, called zero-shot or few-shot learning, in which the expectation is for the best models to be able to respond well without being given few or any any prior examples. 


**Vectorization.** 

>"Even in technical use, vectorization is a tool for abstraction, for transforming ordinary tabular data into malleable orientations in multidimensional space (cf. Mackenzie 2017). Vector spaces are the symbolic terrain on which much of the labor of machine learning works, and they provide a widespread metaphorical language across the software industry. Startup founders describe their employees as vectors; venture capitalists describe the companies they fund as vectors; in ordinary conversation, engineers will describe unrelated things as “orthogonal” to each other." [@seaverCareScaleDecorrelative2021a]

```python
def init_tok2vec(
    nlp: "Language", pretrain_config: Dict[str, Any], init_config: Dict[str, Any]
) -> bool:
    # Load pretrained tok2vec weights - cf. CLI command 'pretrain'
    P = pretrain_config
    I = init_config
    weights_data = None
    init_tok2vec = ensure_path(I["init_tok2vec"])
    if init_tok2vec is not None:
        if not init_tok2vec.exists():
            err = f"can't find pretrained tok2vec: {init_tok2vec}"
            errors = [{"loc": ["initialize", "init_tok2vec"], "msg": err}]
            raise ConfigValidationError(config=nlp.config, errors=errors)
        with init_tok2vec.open("rb") as file_:
            weights_data = file_.read()
    if weights_data is not None:
        layer = get_tok2vec_ref(nlp, P)
        layer.from_bytes(weights_data)
        logger.info("Loaded pretrained weights from %s", init_tok2vec)
        return True
    return False
```

>[@mackenzieMachineLearnersArchaeology2017]


# The Many Headed Hydra (of the LLM/NLP-iverse) >> move to intro

<!-- necessary as more than a graphic? -->

ELIZA is useful as a foil for contemporary language models because — while much has changed — not much has changed. Yes, the history of natural language processing, the area of computation that deals with how computers can [parse, interact with, process, and reflect] languages that are used by people as opposed to programming languages used by computers themselves, [emerges from / and overlaps with] ELIZA's era, the AI work being done at MIT and institutions like it [XXX][and so forth], and continues by connecting strands from the interdisciplinary cybernetics, linguistics, signal processing, [xxx][and so forth]

<!-- Brief history contextualizing of NLP, to move to introduction.  -->

<!-- The tasks and goals that ELIZA included, drew from, alluded to, spun off: [Graphic].  -->

The computational endeavor now called 'natural language processing' went through a series of shifts that moved it from programmatic to probabilistic thinking. Researchers [XXX][from linguistics,] approaches oscillated between semantics and syntax, and more recently stochastic approaches. Syntactic [and empirical [?check]] researchers focused on describing grammar, or hierarchical word order. For example, Noam Chomsky (1956) developed an controversial, impactful approach that lead to efficient parsing algorithms [@jurafskySpeechLanguageProcessing2023]; Chomsky controversially dismissed large corpora research by arguing that no actual text could address a person's entire mental framework of their language [@hirstComputationalLinguistics2013]. Semantic [and rationalist][xxx?] researchers focused on describing meaning. For example, Charles Osgood (1957) suggested labeling words based on metrics like 'valence', 'arousal', and 'dominance', and then mapping these into spatialized vectors [@osgoodMeasurementMeaning1978]. None of these computational approaches themselves understands, as such, but they each point to different understandings of 'understanding' and 'meaning', by what they emphasize in their attempts to convert understanding to a computational process. Meanwhile, stochastic researchers [XXX][years] realized that with enough processing power, a system could emulate understanding by statistical means, amassing lots of examples and using these to predict outcomes. 

Weizenbaum might call each of these approaches "effective procedures" to varying degrees, as they define the 
[...]
>"Effective procedures" [BERRY:JW] in which "ignorance would not destroy the illusion" [JS:JW] vs the myth of perfect understanding (which we do not have in our relations human:human)

Meanwhile, alongside these developments for text parsing, researchers were working on signal processing, speech detection, speech synthesis, machine translation, and a host of other aspects that developed into the group of tasks we now call 'natural language processing', which work together to create things like automated agents. See the graphic for a proliferation of these connections. [xxx][list]

Therefore, when considering ELIZA or a Transformer model, it is useful to consider it as a product of a whole cadre of influences and interdisciplinary perspectives about what it means to mean, what the goals of processing language ought to be, who it is meant for, and upon whom it is to be used.


# Delusions of Agency: The Human Category Doesn't Help

<!-- should this go into the understanding conclusion? -->

Takeaway/CTA: **Look for what is missing.** How little is required for the human to fill in meaning/agency. Who is left out of the schemas, out of the room, out of the story.

>People are willing to go to great lengths to fill in information gaps, to make sense of a story. [@garfinkelEthnomethodology1976]

ELIZA shows how much we desire relationality and how little gesture is required to create it. We can learn from ELIZA to look for what is missing: in the limited language exchanged, in the [system] hidden behind interfaces. Often the gaps are built in from the start, as with the Rogerian therapist persona, chosen for its plausible (even wise) unknowing. Even as little as a randomized 'yes' or 'no' response can be enough to feel personal exchange, given the right framing — note that a psychological or personal advice framing was also used in the study to test this theory[@garfinkelCommonSenseKnowledge2019]. 

1. Look for what aspects of current chatbots are missing. What aren't they telling you? What aren't they offering you? Where are you doing the work of creating the relationship and filling in the gaps? 
2. Don't assume complexity or dynamic growth. 


probabilistic, mathematic not understanding, just as ELIZA didn't understand

<!-- Analyze historical origins or look at current white papers and compare to Eliza research?  -->

>"infected with the germ of logical necessity. [...] they convert truth to provability" (JW 1976, 12) reminds me of Amoore Cloud convert uncertainty to certainty.

>needed a context "where ignorance would not destroy the illusion" [PGO ch3], [@shragerELIZAReinterpretedWorld2024, p. 2]

ELIZA shows what relationality could be, could build, if we were not stuck in parody, analogy, static stereotypical tropes. 

<!-- combine with agent piece above???? -->
Shows the relation, what it could be. In a moment when “her” is coming into the fore, the parody or analogy or trope or sample scenario of the doctor is becoming real, pretend real, what do we need to know???
What to worry about and what to hope for??


We are always really asking about what makes *us* human, which is to say what makes us special, and this is not a question about species but a question about in groups and out groups, about who gets to have agency and livelihood and rights. It is a colonial, racialized question [Waheile, Browne, PW], a fraught politic. 

There are much more interesting questions about machines that get ignored. What kind of things can machines do? Such questions could help us expand our ideas of what machines *can* do and what they are for, help us make space and generosity for the non-human. 

A privileged position (human, or citizen white male western as in Rome, alpha) only fears feminized, racialized robots that will take away its control. 


# ELIZA Raises Questions, Cautions, Promises

## Promises

ELIZA is a touch point that intersected emerging developments in several [domains]. We return to ELIZA 'as the first chatbot' so often, not because it was the first chatbot' alone, but because it touches so much of the computing and theorizing about computing that would follow. Of course, it is well known because it helped launch a field of future computational agents. It also influenced later natural language processing from string processing, machine translation, text analysis (including entity recognition, sentiment analysis, etc), text synthesis, as well as adjacent research in semantic networks, speech recognition, and speech synthesis. It made headway in separating software structure (e.g. ELIZA program) from domain (e.g. DOCTOR script), and [in timesharing systems][XXXcheck]. Its non-chatbot aspects are just as important. 

Consider the potential legacies that could be drawn from ELIZA if we were to focus on one of its other scripts — from solving math problems to answering questions about poetry? In the [XXX] script, ELIZA parses a poem by Barry Spacks. The sample dialogue discusses a line from his poem "The Freshmen" that focuses on its reference to a concentration camp: "Is any heart in order after Belsen?" This example shows that software programs can be adapted (carefully) for new domains and new goals; they are not beholden to a single imaginary. It also marks a distinction between generalizable software and generalizable data. The adaptability of tools versus the [XXX/indiscriminate use][xxx] of data.  The tendency is for today's automated systems to employ techniques like transfer learning to reuse data without concern for its original provenance or purpose. 

It makes space to imagine how a chatbot might be used otherwise. 
It points to the distinction between reusing software and reusing data. 
It also leaves room to question the growing tendency to reuse data for new domains and new goals (via transfer learning) ought to be much more carefully considered.
generalizable, whereas data is not) make it by and for its own communities. 

## Questions, Cautions

Meanwhile there are what the systems are actually designed for NOW. The stakes of LLMs and the "AI systems" they contribute to: ecological destruction, war, reductions of language and creativity. 

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


During person-to-person conversation, we continue to communicate to reach toward each others' theories, while knowing we will never arrive at full understanding. Perhaps we can do this in our conversations with machine systems as well.

Is there a way to hold computational agents to a different standard? Rather than task them with unquantifiable goals like intelligence and understanding, might we take up Weizenbaum's insistance that they do not, and cannot know? Instead, from them and their makers, we can expect partial theories and imperfect understanding — knowing as we do their structures and their limitations, and our own. Rather than trying to optimize for understanding, we can reach for something lighter, something [XXX]. 

>"Indeed, one of the most cogent reasons for using computers is to expose holes in our thinking. Computers are merciless critics" [@weizenbaumELIZAComputerProgram1966, p. 65]



>"if technology is a nightmare that appears to have its own inevitable logic, it is our nightmare. It is possible, given courage and insight, for man to deny technology the prerogative to formulate man's questions. It is possible to ask human questions and to find humane answers." [@weizenbaumImpactComputerSociety1972]

To chat with an LLM-based system interface and not expect its agency, [xxx] but instead expect something lighter, something [xxx]




>"we must recognize that, whatever machines correspond to natural languages, they are more like machines that transform energy and deliver power than like the abstract machines we have been considering; i.e. their laws must take cognizance of the real world." [@weizenbaumELIZAComputerProgram1966, p. 69]

>"A problem exists when an existing situation (ES) is different from a desired situation (DS). To solve the problem, one searches for tools that can reduce the difference between ES and DS, applies these tools and so, it is asserted, solves the problem." [@weizenbaumSocialPoliticalImpact2008]

>"the mind-boggling naïveté of some of even the allegedly best and brightest deep thinkers of our time. It is useful to remark, just by the way, that human ‘‘problems’’ are never solved. They are transformed into other problems, then still others, and so on, until the original ‘‘problem’’ has sunk into obscurity and, if recalled at all, is thought to have been ‘‘solved.’’ [...] Science, mainly in the form of physics, is becoming a universal explanation of everything, virtually a religion, for many the single source of knowledge, the final authority. Its central dogma is that all aspects of reality are finally understandable in and only in scientific terms." [@weizenbaumSocialPoliticalImpact2008]

>"Today the artificial intelligentsia shouts that the human being is a machine. Their central thesis is that the whole person can be understood in terms of science alone. [...] What do these people actually mean when they [Minsky] shout that man is a machine? It is, as I’ve suggested, that human beings are ‘‘computable’’ (berechenbar), that they are not distinct from other objects in the world, in any way deserving of special respect or even attention. [...] that—can be exploited, inducted in killing machines, imprisoned, tortured, killed (providing they are ‘‘enemy combatants’’). It leads to the American military sponsoring programs to produce robot soldiers. What is then left of Norbert Wiener’s vision of the human use of human beings? And does not our world show us with utmost clarity how far we have already come?" [@weizenbaumSocialPoliticalImpact2008]

<!-- JANET MURRAY's take from Holodeck -->


>"Effective Procedures" which david berry describes JW describes as "For Weizenbaum, an effective procedure is an operation that allows the definition of a problem domain within formal mathematics, and its mechanical calculation, which leaves it open for later computation using a machine. This formalization of thought creates the conditions under which aspects of human life become delegated into machine processes, and in doing so raises the problem that most people “don’t understand computers to even the slightest degree...'"

000000000000000

>"all we can really extract from training data is frequency and occasionally also what type of frequency counts to extract—so the choice of underlying model will be much more important than the details of how we let the data reshape and populate it." [@hirstComputationalLinguistics2013]

>"Algorithms were developed to determine what elements of a text or conversation were available for reference at any particular point (Hobbs 1978, Sidner 1978). The problem of definite reference to implicitly invoked entities—for example, referring to the wheels after mention of a car—again pointed to the need for knowledge of the world." [@hirstComputationalLinguistics2013]


careful about analogous
*don't collapse into the symbolic the connectionist*
While their architectures are entirely different —

While the architecture of symbolic systems like ELIZA are entirely different from connectionist (neural network) approaches like LSTMs or transformers, 

Two different [forms/trajectories] symbolic and connectionist, fought it out, with different approaches for building computational language systems. Yet, despite their entirely different architectures, they both operate by the principle that *meaning* can be made procedural, that is, determinist. Even though connectionist systems operate by accumulations of probabilities, rather than basic decision trees, for example, they remain determinist. Their suggestion of computational randomness offers enough seeming complexity to mask that even stochastic decision-making is  

in their  are a far cry from the 

determinist vs stocastic > is the interesting it's a computer it's deterministic whether or not 
not symbolic vs connectionist > its own trajectory into the invention of transformers
pull them apart and make it clearer

the complexity allows us not to understand that it is deterministic, they salt the seed. random (computational randomness). 

and then you ad an interface that suggests a human model of copyright, ethics, ownership, making it a "person, agency" 


connectionism = neural network = parallel distributed processing
symbolic AI constructed internal models of reality; nouvelle AI, situated, tried to operate in real world enviro





GPT-1, -2, used SPACY's tokenizer []