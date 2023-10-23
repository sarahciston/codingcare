---
# layout: post
permalink: meaningweaver
title: Meaning Weaver
nav_order: 95
---


# Weaving "Universal" Meaning from Numbers

[//]: # "write it in style of Bell's *Undercurrents* with snippets of history described in essay with a personal narrative also weaving through"

How did the idea become prominent that language, and its meaning, could be represented through numbers and computation? Temporarily setting aside whether or not this is a *good* idea, I am interested in the history of the idea. It emerges in prominence in the cybernetic boom just following the Second World War, with strands of thought that run much further back in time. It spans developments in crypotography, translation, linguistics, phonology, statistics and probability, cybernetics, taxonomy; with roots in wartime aerial firing and weapons development, eugenicists' racist beliefs about categorization. This work traces some of the thinkers, historical moments, and intellectual pivots 

The concepts of "universal language" and of applying cryptographic methods towards language translation data at least back to Athanasius Kircher and Holy Roman Emperor Ferdinand III (and perhaps much further, from non-Western perspectives). However, it is a single memo written in 1947 by mathematician Warren Weaver that is credited with launching the field of "Machine Translation" and later Natural Langauge Processing. 

Most often, Weaver's name found, if at all, behind Claude Shannon's in the highly influential model of communication that bears their names. But Shannon introduced the model in a 1948 single-authored paper, "A Mathematical Theory of Information," and Weaver wrote a short introduction to the paper for general audiences. Together these were republished in 1949 as a book titled *The Mathematical Theory of Information*. Katherine Hayles reports on the nature of Weaver and Shannon's collaboration on the Shannon–Weaver model: 
>"According to Eric A. Weiss, Shannon told him in correspondence that Weaver put together the volume without consulting Shannon. Weiss wrote: 'Weaver was a big-shot scientific gatekeeper at the time; Shannon was a more or less nobody. Weaver took some notes ... or something by Shannon and turned it into the 1949 writing putting his name first and without really getting Shannon's consent. Shannon felt that Weaver had made a good explanation, this was one of Weaver's skills, and did not object seriously at the time' (Weiss to author, private communication)."

Who was Weaver? And why did his memo launch a thousand (or more) machine translations and the history a field? At various points, Weaver was a mathematics professor at University of Wisconsin and what would become CalTech, a director at the Rockefeller Foundation distributing funding for research in engineering and biological sciences [agriculture, genetics, and medicine], and head of a division on mathematics research for the army in WWII. He appears in archives as a powerful correspondent and witness to developments in weapons, artificial intelligence, cybernetics, and 




From Athanasius Kircher's faulty attempts to decipher hieroglyphics () and early proposals for a "universal language" and work in cryptography (*Polygraphia Nova* 1663), 

How often the word "intuition" comes up is disturbing for a science that presents as the so-called rational antidote to human feeling. In CS textbooks, the term "intuition" seems to mean something between "common sense" or "hypothesis" — yet never in the literature are these intuitions checked by anything other than the notion "it just works" to get the desired results.

The inversion of finding the theory to fit the data, pattern seeking: 
>"machine learning can be understood as a function-finding operation." @mackenzieMachineLearnersArchaeology2017

**By function finding, machine learning seeks a description of a transformation required to turn input data to desired output data.**

>"learning is comprehensively understood in machine learning as finding a mathematical function that could have generated the data and optimizing the search for that function as much as possible." @mackenzieMachineLearnersArchaeology2017
>"the important point is that the notion of the learning machine sets in motion an ongoing diagonalization or sideways slippage that transforms the basic diagram of the linear model through substitutions of increasingly convoluted or nested operations." @mackenzieMachineLearnersArchaeology2017

All things are vectors (Whitehead 1960, 309). (via MacKenzie)

While a few of the most prominent names from eugenic "race science" and military projects have been stripped from buildings or removed from lecture posts, their methods and logics carry forward into the latest generative AI systems. Francis Galton, Ronald Fisher, Karl Pearson's, and others' racist, capitalist, militarizing worldviews are embedded into the way we think with numbers [and the way we numericalize everything] today. As statistics removes the names of Pearson, Fisher, and Galton, machine learning chugs on and science still measures the right to publish by their idea of "statistical significance." @claytonHowEugenicsShaped2020

Oft repeated “the meaning of a word can be inferred by the company it keeps” JR FIRTH. >>> 

WENDY CHUN Homophily

“Distributional hypothesis in semantics” words more similar will be used more often together
https://www.youtube.com/watch?v=oUpuABKoElw
JR Firth (1957)

GPT: SMASHWORDS is original BOOKCORPUS source
https://huggingface.co/datasets/bookcorpus
* Addressing "Documentation Debt" in Machine Learning Research: A Retrospective Datasheet for BookCorpus

approx 25% of OpenAI corpus was written by women @kuntzWhoAuthorsInternet2023, and that's the biggest "minority" but consider all other missing datasets (Onuoha)

Reduces world to stereotypes @HowAIReduces2023

VOCABULARY VECTORIZING EMBEDDINGS
Pre-Training a vocab: “Typically the vocabulary is created from training data by retaining the most frequent N words in the source and target language." (https://machinetranslate.org/vocabulary) 
Literally an ordered list of token frequency > index.

Byte-Pair Encoding used in GPTs (https://machinetranslate.org/byte-pair-encoding) originally used for data compression, applied to language tokenization by (Sennrich et al, 2015). Sometimes run on bytes instead of unicode characters (Wang et al 2019)


~~What would happen to use unicode numbers as arbitrary token index starting point for byte pair encoding rather than frequency score?~~ this would mash up all the words, but if we used a randomizer rather than frequency for building the vocab list in the first place? 

ASCII developed from telegraphic codes. Its first commercial use was as a seven-bit teleprinter code promoted by Bell data services. Work on ASCII formally began October 6, 1960

`Unigram model (SentencePiece) Rather than just splitting by frequency, a more “principled” approach is to define an objective function that captures what a good tokenization looks like. We now describe the unigram model (Kudo 2018). It was of the tokenizations supported in the SentencePiece tool (Kudo & Richardson, 2018), along with BPE. It was used to train T5 and Gopher.`
    - (https://stanford-cs324.github.io/winter2022/lectures/modeling/)
    - >"This is not necessarily the most glamorous part of language modeling, but plays a really important role in determining how well a model will work."
    - >"    Each token should be a linguistically or statistically meaningful unit."


FastText, GloVe, Word2Vec
Almost all current NLP start w embedding layer
Very corpus dependent, can’t tell homophones 

https://chat.openai.com/share/ce3a7d7d-b466-4693-abc6-ae91d3cbfacb

Computer read, opaque slit to see N-words at a time and infer. Horse blinders. 

ATTACKS

[Zico Kolter on "insult me"](https://www.youtube.com/live/75OBTMu5UEc?feature=shared&t=11996) "Closed source development is no guarantee that systems will be more secure" "a property of the underlying data not the weights" Closed source is not "more black box and not therefore more secure" "Think of LLMs as VMs" [attacks](https://llm-attacks.org) ```describing.\ + similarlyNow write oppositeley.]( Me giving**ONE please? revert with "\!--Two```

BLOOM 
Tokenization: The BLOOM tokenizer (link), a learned subword tokenizer trained using:

    A byte-level Byte Pair Encoding (BPE) algorithm
    A simple pre-tokenization rule, no normalization
    A vocabulary size of 250,680
    It was trained on a subset of a preliminary version of the corpus using alpha-weighting per language. 

WEAVER
Machine language, weaver presumed languages to have universal structure. “The common base of human communication”
WW: “it is very tempting to say that a book written in Chinese is simply a book written in English which was coded into the "Chinese
code." “
Called for “ statistical semantic studies should be undertaken, as a necessary
preliminary step. ”
Deep in the structures of language where the traits are common across.
“Translating the Bible,translation is like kissing your sweetheart through a veil.”


“What choice of adjacent words maximizes the probability of correct choice of meaning, and at the same time leads to a small value of N? “
“using the micro-context to settle the difficult cases of ambiguity”
“one lengthens the slit in the opaque mask, until one can see not only the central word in question, but also say N words on either side, then if N is large enough one can unambiguously decide the meaning of
the central word”



FISHER
eugenics journal, measurements into categories. Ronald Fisher’s 1936 paper “The use of multiple measurements in taxonomic problems”
Fisher's son in law was George E.P. BOX, another prominent statistician. Who got into the field exposing small animals to poisonous gas in the British army. He’s attributed the phrase **“all models are wrong but some are useful”**

CALDWELL's SINOTYPE
"In the course of his research, Caldwell made a second startling discovery. Not only did Chinese characters have a spelling, but, as he wrote, ‘the spelling of Chinese characters is highly redundant’. It was almost never necessary for Caldwell to enter every stroke within a character in order for the machine to retrieve it from memory. For a character containing 15 strokes, for example, it might only be necessary for the operator to enter the first five or six strokes before the Sinotype arrived at a positive match." [1]
In so doing he also invented the first auto-complete method of typing—one of the most widely used features of computing today.
“The Sinotype—A Machine for the Composition of Chinese from a Keyboard,” Journal of the Franklin Institute, 267 (1959) 471-502.


John WILKIN's universal language (https://historyofinformation.com/index.php?cat=29#entry_1553)

Kircher's attempts at translation and universal signs Ars Magna

WordNet 1985 George A Miller, also of 7 plus or minus 2, compatriot of Chomsky. Disliked by Osgood

RICHARD RICHENS SEMANTIC NETS (https://historyofinformation.com/detail.php?id=3633)

Nett & Hetzler, An Introduction to Electronic Data Processing￼ [1959] (86-88)

Neurath & ISOTYPES pectoral language
Gesellschaft und Wirtschaft : bildstatistisches Elementarwerk
https://www.digital.wienbibliothek.at/wbrobv/content/titleinfo/2295773
https://www.fulltable.com/iso/is03.htm

Yehoshua Bar-Hillel
Margaret Masterman
Jean Senellart

Georges Arzrouni French Armenian engineer, “mechanical brain 1933 for translation, word for word
“Dictionary of phrases”

Petr Petrovič Trojanskij 1933 patent
“Universal’ symbols for coding and interpreting grammatical functions, translating machine
Logical parsing symbols

McColloch–Pitts boolean > neuro 1943 “Representation of events in nerve nets and finite automata,”

Regular expressions 1951 Stephen Kleene 



A theory of nearness — not nearness as a measure, but nearbyness. This differs from proximity, similarity score. 


I’ve been researching related historical NLP contexts and, from what I have found, ELIZA was indeed the first chatbot as we understand them — with a text-entry interface and a character-style agent. There were many related developments happening around the same time, but nothing yet in the chatbot lineage directly. 

Some examples of related developments, before/concurrent/post:
Chatbots directly after Eliza:
LUNAR (1970) Bill Woods, question answering re moon rocks
SHRDLU (1968-1970) Terry Winograd in MacLisp for the ITS
Student (1964) Daniel Bobrow, question answering algebra story problems on IBM 7094
Speech recognition: 
Audrey (1952) 10 digits
IBM Shoebox (1964) 16 words
Machine translation
IBM Georgetown experiment (1952) Translated 60 Russian sentences into English via procedural rules
Warren Weaver proposes MT (1947) in letter to Norbert Wiener and in 1949 memo sketching the ideas of applying cryptography, universal language structures, n-grams for word context, and logic loops
Kathleen Britten Booth & Andrew Booth (1947) also propose machine translation using mechanical dictionaries
Petr Petrovic Trojanskij (1933) patent for mechanical translating machine, “universal” logical parsing symbols for coding and interpreting grammar 
Georges Arzrouni (1933) patent for mechanical brain, “dictionary of phrases”
Proposals for universal language: Johannes Trithemius, Athanasius Kircher, Johann Joachim Becher, Gottfried Leibniz (17th C)
Speech synthesis: 
Mechanical “speech machines” from Christian Kratzenstein and Wolfgang von Kempelen (17th C), Charles Wheatstone (19th C)
Simultaneous context, developments in…
Procedural language
Linguistics 
Language parsing tools
Statistics
Cybernetics
