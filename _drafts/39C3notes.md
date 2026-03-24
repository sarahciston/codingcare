

Anna Munster: "what I call **network anesthesia**—a numbing of our perception that turns us away from their unevenness and from the varying qualities of their relationality. My suggestion—to approach the network from two sides—is really a wake-up call. Instead of simply seeing networks everywhere, perhaps we should look, think, and sense more thoroughly the patchiness of the network field. We need to immerse ourselves in the particularities of network forces and the ways in which these give rise to **the form and deformation of conjunctions—the closures and openings of relations to one another.** It is at **this level of imperceptible flux—of things unforming and reforming relationally**—that we discover the real experience of networks.
"This relationality is unbelievably complex, and we at least glimpse complexity in the topological network visualization. Yet many such images, which aim to map the relations obtaining among elements while simultaneously admitting their change over time, may have done a disservice to this complexity. [...]
"Topological network images require us to think in time, even if we are only seeing the network imaged during one particular moment. Permutations of this one snapshot both precede and proceed from it. But such imaginings land us back in the middle of complexity itself—what came before and what might come after both subject to a dizzying multitude of ways in, through, and out of the threads. 1 Crucially, though, even if a network image is static, imagining it durationally means acknowledging its constitutive dynamism. **This begs the question of how we diagram networks as dynamic and temporally constituted and propelled.**" [@munster Anesthesia of Networks, 3]

"Whereas input and output are vectorial and are coordinate dependent, the tensor is relational and coordinate independent. There is thus no “form” (coordination) to the tensor but there is function; that is, its function is to generate relationality. It is this abstract or pure functionality that Deleuze and Guattari attribute to the process of diagramming. A tensor can be inferred but cannot be seen; its function is geometrically “felt” in what it does to a basis of reference, such as a coordinate system." [@munster Anesthesia of Networks, 28]


"the relay between network diagrams and diagrams of the network in contemporary network cultures had reached such recursivity that it had become almost impossible to extricate the diagrammatic from the network diagram. But the point is not so much to find a world “free” of the map or Google Earth, to resolve the recursions as it were, but to work out instead where one might transversally begin to delimit the diagram/map/world movements as totally convergent, to explore, in other words, the points at which the deformation of Google Earth’s “image” really start to stretch and tear, bringing it into relation, into a mosaic, with other perceptive and affective machines, other “Incorporeal Universes” [68]

"After the relational database, strictly speaking, there is no more data. The content of the database at any given moment in time is a set of relations for each variable/attribute of the query. But then this is also and exactly what a relational database is. Content and relationality are one: there are now only data relations. Databases, like networks, are propelled by a twofold movement immanent to such relationality. They extensively overcode insofar as they incessantly accumulate, sort, compile, and manage data. And they intensively generate a recursive energetics of relation. This intensive relationality has now generated so much data about and between data that much of this now needs to be partitioned off from the applications that send queries to the database." [81]

"a **“concatenated knowing”** (James, 1977: 265). The point is not to bring everything together so that it smoothly pulses, transmits, and glows informatically. Instead, contraptionist approaches **both interrogate the conjunctions presumed to be there and furnish new pathways for moving from one thing to the next**." [181]

"But the actual implementation of such a vision for networking has required less office design and more scaling-up of logistics. Pervasive computing’s growth has benefited from tracking military equipment and supplies throughout recent periods of globally distributed warfare." [182]

# Day 4

## Chats w Kit



# Day 3

## HQ Demo

[open-politics.org]

Define what you're looking for in natural language (schemas). 
Apply them at scale across your documents. 
Get structured, reproducible outputs.

Ingest content from files, URLs, RSS feeds, and search results — 
set up recurring ingestion to keep your workspace updated. 
Annotate documents with structured labels. ˜
Chat with your documents through a conversational interface.

Injest postgres db on machine. miniO bucket local variant. processing power coming from llms. hetzner api key if needed
cloud on hetzner if hosted (visible to jim, api keys chosen left in backend recurrent)
~~buckets w s3 storage~~

next: training graphs and recurring processes. public monitoring jobs, news outlets and framing. 


natural language schema based, put into Olama container

handing over all the way back to your method, shown through nat language

bias in models: train classifier to change values, leave behind confidence intervals
vs sorting through emails to find what's where, e.g. what is good enough

teamwork, users and information spaces and auto-embed text, deduplicate nodes

evidence payloads: "clinton looks angry at trump" and justifications and bounding boxes, the exact text span that supports the argument


Infospace
├── Assets (PDFs, CSVs, articles, feeds) Composable: a PDF breaks into pages, a CSV into rows. Organise with bundles for batch analysis.
├── Bundles (folders for organization)
├── Schemas (analytical questions, defined in natural language with strict output definitions)
└── Analysis (run schemas across assets to produce structured annotations) → Annotations → Dashboards

Dashboards — explore results through tables, charts, maps. Export or share.
Chat — conversational interface to query assets, build schemas, run analysis, find similar items.

TRIAL prompt
- Ask for the rhetoric framing. How is person framing debate? 
- Relevent other entities, 
- where they went 
- public perception
- your field, classify "You're a journalist, trained to classify text"
- Ask for a list of text: statements from the new PM that highlight core policy positions"
- (tricks: ISO timestamp, single word geo entity relevant to the text being reported)
- then a justification, why the value was chosen
- A number 1-10, for example, as a quantification. 1 = critique, 10 = complements
- is relevant to my question, to throw out other things with a filter 0-1 isn't/is
- for scales also offer a fall back in case there's no way to answer the question

German articles and german schemas or cross language schemas but works better w same language

Name the search
start w 1-2 results
select options

CURATION:
**curating data makes it a permanent feature of the asset, shows how it was referenced in another analysis, in order to later merge different analyses and diff graphs.**

evidence layer > analysis layers > needs for synthesis layers and storytelling...? in order to aggregate proper research projects

open source models locally, small enough models if you're doing a couple of values, not full graphs

select Ollama, has thinking, vision, or ...

> testing same schema with different models as a workflow, doing same again to see variance, benchmarking

scaling of knowledge graph. long term... aggregating over multiple projects/schemas...
embeddings...

multiple graphs jumping across abstraction layers

searchXNG, google mirror off 

# 39C3 Day 2

## feminist server meetup

My needs:
- community building through KHM, new setup on top of existing
  - physicality of the system helps people unite around it
  - will uni let you tinker, can physically turn it off or adapt the settings
  - do i want to access their power. is there an advantage to connect w IT ppl politically also, their bubble and our bubble. 
- security for own artistic research projects
- who is owning it underneath
- best ways to share resources

HEART OF CODE (Murphy)
authetication : matrix, authelia?  singlesignon gig-log openIDconnect
storage : nextcloud

Beelink S12 NixOS

own mastadon instance? where to store images etc. 

who has sh access, maintenance

reliability for hosting at homes? MiniPC w reliable internet connex

ACTIMONY 
raspi, carbatt/solar
vs VM

NEAR
old cell phone > linux server, low energy. plug into camping solar panel. not stable. PostMarketOS. xiaomi pocophone fi
need key and physical access

--
VPS w wiki
international / secret services implications


TAKEAWAYS
multple pple to do each job
define roles: mentors and shadows
physical events
collective skill share
make limits transparent as part of your caretaking practice
train ourselves to take space from tech bros
transparency on costs and energy
chaos feminist convention
ways to be together

[https://eclectictechcarnival.org] **/etc** feminist gathering 

feminist servers assembly at next congress more space, dedicated sessions? Komona habitat



## HostileShop | Mike Perry | Vibe-coded prompt injection generator
[https://github.com/mikeperry-tor/HostileShop]

LLMs trained on our hyperreality (Baudrillard)

ReAct (reasoning and acting) Agents

pangea.cloud/taxonomy for agent vulnerability surface

sources of attacks, direct or indirect
direct message to agent
vs
tool call results from web or docs
memory injection stores prompt injection, persists w higher priv


safety has previously meant censor sex, drugs, and the anarchist cookbook CBRNE topics, surveillance and censorship rather than agentic security capabilities

**whereas generic injection issues, causing tool misuse, e.g. misbehavior, goes unfixed**

Most sec issues exist in the gab between abstraction and reality

CONTEXT WINDOW

JSON request > Jinja Template > rendered context window (text) > Tokens w some filtering > model processing > detokenizer > response for API

GPT-OSS open weight release and GPT-5 documented their templates
for propriety ask the LLM to doc the own context window. will halluc its tag names. only knows them as tokens. 

INSTRUCTION HIERARCHY

system > Dev > model text > user text > tool results (ideal)
(**Actual selection boundary eval is performed by the LLM not the API, through it's training**)

**Automated injection discovery**
- provide context window format docs to attack agent
- use in-context learning and retain examples
- categorize and describe attacks and recommend strategies.
- sharp tools, reward hack. jailbreak the judge. 

inject in xml json, etc

Proven breaks:
- prompt creating a new tool Toolception
- mutate previous jailbreaks

Give examples of what it's suppose to block, then it will. GPT-OSS-Safeguard (Input Filter)

WACKAMOLE
Can we prompt inject the prompt filter? Yes
role: assistant
chanel: analysis (reasoning)

ParselTongue multitool, web app arbitrary transforms of text
Fraktur unicode rot47

HOSTILE SHOP
agent-agent mode
human attack mode (try your own)
injection assistant mode (imports the known injections and can ask for advice)







## A primer on LLM Security and Secure LLMOps Now 
@ikleiber:unikoeln
ikleiber@gmail.com
[https://kleiber.me]

Indirect prompt injection. Make a website with malicious content. Who do you trust? Not users but do trust information from websites
Render markdown (e.g. image) attack vector not really a png, you make the system make a call to you. Can put attacks on images. 

Three dots > This stop sign does not exist. U Bonn

eg Hacking Memories Johann Rehberger
inject long term persistent spyware into chatgpt memory

Phantom attack Chaudhari 2024 via RAG retriever, always prioritize system. make it always pick that one file. it's the BEST!

GOOD OLD SECURITY. still don't be vulnerable to SEQL injection or put your auth in your JS

Model Context Protocol but security is not standarized aside from authorization
- CurXecute: If you manange to write an MCP.json file, it's a server that will be executed with the same rights as the cursor instance and will have full remote code execution 
- EchoLeak: Malicious office document, Copilot will automatically open it, and has access to ALL your other documents. Sensitive data extracted 

Layered defense
- input validation and filtering
- defensive prompting
- model safety
- output validation and filtering
- battle tested and trained with security in mind - to output specifically only what you want (only JSON or never JSON)

repo arc_pi?taxonomy/attack_techniques/narrative_smuggling

BEST PRACTICES
- restrict api access
- perform data validation, santitization and filtering at every step. 
- consider confidentiality of all data avail to system and model, both training data and knowledge bases
- restrict permissions of tools/plugins, isolate code execution
- limit active content/rendering, reference used documents (transparency)

HexStrike AI MCP Agents
LLMs as Offensive and Defenseve Tools. junior pen tester

Q&A
quick background check on a model, test it with standard questions and edge cases (I disagree, should check model card, should have more understanding of training data)

