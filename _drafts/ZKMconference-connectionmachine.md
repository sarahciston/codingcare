# CONNECTION MACHINE CONFERENCE NOTES

- [ ] email alistair, 
- [x] daria, hanna thanks
- [ ] email tamiko the nakamura article, discuss raising models and semantic knowledge graphs, re critical code studies analyzing CM code in 2028. current projects quantum etc. 
- [ ] email [Margit Rosen](https://zkm.de/en/persons/margit-rosen) [wissen@zkm.de] re archives and artistic research, re funding structures Deutsche Forschungsgemeinschaft (DFG) & European Research Council (ECR) Starting Grant, 2-7 years from PhD
- [ ] alistair re artistic research visit, art on big screen, critical code studies at zkm
- [ ] email brewster back, distributed web camp, july - student trip? 
- [ ] email natalie to set up zoom re work, send article about the user and work and gender
- [ ] check in w tiara about palantir sources
- [ ] revisit datasets project with kim w/r/t his prompting structured data and subsequent visualizations
- [ ] email billion core's Joseph Bates
- [ ] email thomas haigh about ARPA and ELIZA, potential book tie-ins
- [ ] email Deborah Douglas, senior director of collections and curator of science and technology, MIT Museum, re harder questions, book tie-ins
- [ ] Gordon Pask
- [ ] Ulrike Rosenbach archive
- [ ] chief archivist, Felix [felix.mittelberger [at] zkm.de]


**building research network connex w institutions. khm, zkm, u-c u-bonn? | folksvang, udk**

[European Research Council (ECR) Starting Grant]()
- 2-7 years from PhD
- up to 1.5 mill EURO, plus addit 1 mill for costs. 100% direct costs and 25% indirect
- up to 5 years
- PI host institution
[DFG Reinhart Koselleck Project](https://erc.europa.eu/apply-grant/starting-grant) or [DFG](https://www.dfg.de/en/research-funding/funding-opportunities/programmes)

# Day 1

### Hillis Thinking Machines
- a machine that would be proud of us, good ancestors
- first internet archive, first domains, first search engine, 

### Thomas Haigh // Why did they say the machines were thinking? 
- claims: "expands your vision by looking at the whole problem at once", that the machine will work out the flows for you; "handles words and pictures as easily as numbers"
- AGI discussion is mostly in company rhetoric of Thinking Machines company
- parallelism not usually claimed to make computers more brain-like
- not NN or ML system, not positioned as AI engine
- image and language processing were sometimes but not always framed as AI problems
- massively parallel != brainlike now or normally but in this case it was
- book: *Giant Brains*, 1949, Edmund C Berkeley
- Geniac Electric Brain sold via catalog
- AI as a Brand: starts to dominate in 1980s
  - sells things, not a commercial brand but still
  - sold to govs, research labs, 
  - McCarthy wanted to use the term to escape the term cybernetics and avoid arguing with Norbert Wiener
  - All had MIT/Stanford degrees, ARPA funded from MIT Stanford Carnagie-Mellon
  - similar to luxury brand marketing, always needed most expensive computers, has insitutes and funding, doesn't exist yet but hope to make it reality
    - brands flip: outlive the products they're made for. symbolic ai flipped back
    - discontinuous range of activities: a connection to cognition, unite otherwise distinct things, grab bag of speech, planning, vision. even with no tangible qualities in common. sunglasses, purfume, hoodie. A* search, theorm proving, speech recognition
- ARPA: 1958, following Sputnik, space, missile defense, nuclear test detection
  - high-risk tech projects with unis and contractors
  - main source ov gov support for CS research in 1960s
  - Linklider is founding director of Information processing tecniques office in ARPA
  - "THE DREAM MACHINE" book
  - command and control broadended to interactive computing. Link hevility edited proposals, no competitive bidding, little oversight
  - core tech for 'human-computer symbiosis': timesharing, graphics, networking, AI
  - 1970s shift: AI specific research "Speech Understanding Research"
- 1980s AI funding increases to compete with Japan
  - push on supercomputing , parallel comp, logic programming
  - Book: Strategic Computing: Alex Roland, DARPA and the quest for Machine Intelligence
    - "if you develop the tech, the military applications will follow"
- Hillis advisor is Minsky. 
- computing power, orders of magnitude, assumption > more intelligence and 
- ARPA money to spend on novel architectures toward intelligence, "numerical simulation"
  - subsidized purchases of the machines. 125 sold. insulates from market pressure.
  - and 4.5 mil grant
  - 1991 wall st journal story about CM and Darpa, rival firms resist. 
- AI brand slows, becomes deep learning, pattern recognition, goes dark until 2010s
- legacies were incidental: timesharing, interactive computing, algorithms, programming languages, dev envir, publishing systems, text editing

Q&A
- expert system shells for home users, 1980s
- power of stories, narrative
- AI as not a single thing, regulate each specific thing
- 20th cent. generally produced tech that was not successfully deployed, in research lab and funded by gov. specific physical places. famous demos that don't scale up. diff from now. 
- 21st, widely deployed, abstract. appear more personal and intimate. 

- McCarthy critiqued for being vague in term AI. more hacker friendly and implement focused
- Minsky tries to do research in nonautomonic logics. can't implement it. moves away from idea of reasoning mechanisms toward representation of knowledge and thinks of it as distributed, idea of mind.Newell thinks of general ... AI has to be symbolic and will also do the things mind will do, most psych oriented. his fades in 1970s/80s
- BBN & ARPA NET via MIT, symbolics came out of MIT and building workstations and did not survive... Lisp machines platform for running high end expert systems. expert sstems were a pull back from AGI agenda. Expert systems thought people would be in a niche big hardware. 
- CM/THinking machine was a different scale. 

### Deborah G Douglas MIT Museum
- Gary Oberbrunan, 

### Brewster Kahle, Founder Internet Archive, Thinking Machines
- 'a copyright malfunction in the US gov' / could have been a linux, Richard Stalman FOSS
- what positive future can your tech can help make?: protect privacy, build the library
- Vannevar Bush 1945, Ted Nelson 1961 even get ppl payed, Dreaming of ebooks Doug Engelbart 1968
- brewsterkahle.org
- "design and implementation of the micro micro processor (thesis 1982)
- kahle 1989
- parallel free text search on the connection machine, stanfill 1986 from 4 hours to 3 min
- "memory based reasoning"
- never got the royalty system to work, AOL changed to subscription based. 
- Alexa Internet became basic architecture of AWS, the for-profit side of Internet archive. if you liked this you might like that web page.
- AWS is a connection machine
- IArchive is same architecture as CM
- doing vector processing, organized diff if you put it on one chip vs a box
- waze also built on the premise. of "metadata is more important than data itself"

### Lew Tucker, CS, Salesforce, Sun, Cisco
- a 32-bit word across 32 disc drives
- data parallel computing. load all the articles search in parallel
- **Four Techniques for speed**
  - Serial
  - SIMD, single instruc. multiple data
  - MIMD, multi, 
  - cluster, racks of servers
- CM-5 could do SIMD or MIMD, flexible but 
- the programming languages hide the complexity, flipping the problems on its side to solve in a data parallel way. take existing high level languages and parallel them with arrays
- insight was to hide the complexity behind a simple model, as a GPU does today
  - algorithms that came out of it include 
    - parallel reduction, aka Map reduce, used for google search
    - prefix scan, for sorting, image intensity, compressing data
    - gather and scatter
- Computer vision, processing pixels in parallel, using convolution to find edges, turn into line segments, use lines to form features, use features to id object. self-drive cars are doing convolution, finding edges.
- parallel thinking, generating millions of hypotheses, evidence accumulation. 
- hyperscale data centers: built to run single applications like search, video, social, as a single massively parallel machine
- NVIDIA = connection machine on a chip, 
- CM Lisp 1986 > CUDA 2007 > PyTorch 2016, programming model endures, write for one run on many

### Joseph Bates, Billion Core PCB
- democratizing AI. believes 'real AI' is an algorithm away
- actually open AI not billionaire AI as a maybe safer path. give uni's billion core machines and research support. funding. sued google for patent infringement. 
- [cm@billioncore.com]

### Heiner Igel / The Joy of Programming the CM: 3D Waves in a Complex Earth
- near neighbor communication, for seismic and guitar string, waves in relation, extrapoliate from space over time

### Thomas Lippert / Exascale: Seismic Tomography

### Johannes Schemmel / Learning from the Brain: Neuromorphic Computing and the Future of AI
- supercomputers at 20watts = brain. The first computers were women, human brains, 20 watts. Why do we need to look for the brain for compute? bc real world problems
- gigawatt consumption already. projected  2040 
- neurons combine action potentials (signals) in space and time, each neuron receives 10,000 signals from other neurons.
- sparse representation, info spread across multiple signals, temporal
-  von Neumann replaced Turing's tape with random access memory. reading and writing to mem in sequencial fashion, which creates a VN bottle neck, which takes time. solved by parallel machines
-  brain is continuous time not centralized clock. self tuning not programmed. processor and memory are intermingled, in-memory computing (not limited by its memory), where in a computer they are separate. makes brain v robust
-  NEUOMORPHIC COMPUTING: in-memory compute, no separation between algorithm (software) and computing substrate (hardware), synaptic weights (memory content) intermingle with neurons (compute units)
   -  cant transfer from one machine to another, to a dif brain
- heidelberg analog neumorphic cloud based open 
- [http://ebrains.eu/nmc] open to public. analog processing, energy efficiency, perhaps for optical communication with efficiency w ^6.

Q&A
Brewster
- reinvigorating library system, removing constriction points and middle men. cultural heritage and public good/services. 
- massive AI powered public library spaces, rather than privatized and commercial.
=> libraries another form of commons and mutual aid

Pearl [who said?]
limit to efficiency of machines
limit of AI in the limits of its data

what is the right level of abstraction layer? these two levels are far apart:
- simple ability to parallel program 
- prompting or agentic AI

Lew Tucker, it's a human problem
fact checking, 

Lorie Anderson big science > big data

---

# Day 2
### Tamiko, design of the Connection Machine
- 12-dimensional hypercube. 1-dimension is a line, 2 is a square, 3-is a cube
- form follows funciton comes from Louis Sullivan actually very ornate designer
- cube of cubes is hard-wired network, but with soft processors that form independent connections.
- Steve Jobs move from beige to the 'technological sublime, black box, feeling that w the machine you can achieve beyond the human
- japanese animism
- there were only red LEDs at first

### Gordon, industrial design
- eliot noyes, ibm, mobil, panam, westinghouse
- kubrick, watson
- space habitability
- how do you keep people from putting a cup of coffee on top of it
- a stainless steel used in breweries for brewing beer, translucent. ended up not using bc black was more appealing
- interlaced knuckles to connect the quadrants

### Natalie D Kane, Curator of Digital Design, V&A, London
- jurassic park is business horror
- CM dark accepted reality of AI, points of anxiety around line between human/AI "black wall" read and black aesthetic explodes/implodes. red/black blinking light

### Paul Galloway, Sen. Collections Specialist MoMA
- fragile infrastructures
- Frank Lloyd Wright, Broadacre City, visionary but megalomoniacal
- form not following but an expression of purpose/function. the challenge of expressing the purpose of the machine
- Eames film ... the X of the machine, for IBM, combo of aesthetics and function
- Diat Data, DS-101 Computer 1985 pop artist Richard Hamilton
- Magnavox Odessy
- Machine Art exhibition 1934, industrial elements, ball bearings, car springs, platonic beauty of pure forms
- MoMA's github data > Refik Anadol
- patent on the breathing blinking light from Apple
- telephone polls meant to show you the labor and effort of the transmission
- 2000 data centers under construction 25GW, according to Gemini

Q&A
- art to explain the science? or do ppl want to believe the magic?
- the audience was programmers, communicating the parallel structure to them for the first time. noted the lights were only on in one cube, realized needed to rewrite the program
- the cray is very phallic, came out of the physical construction of the machine, no reason that forced the form of the CM. cray wires had to be the same length bc speed of light. hired small asian women (stories) the 'enhancement' was the power supplies with leather or with nogahide
- emphasis on the tactile, material relationships. opening the cabinet to peek in, not a closed black box

### Gary Oberbrunner (Software Engineer and Technology, on the graphics team)
- "a processor per pixel"
- still catching up to some of the graphics, despite the power increases
- fractal zooms and fluid flows, today would be for GPUs and compute shaders
- Sapphire pluggins at GenArts, out of a-life image evolution code 
- GPUs wave of future/past, ppl thought it won out over MPP, but plateau of productivity, same hype cycles
- CUDA gives same abstractions as CM. scan/send, map reduce, C*, data parallel abstractions. direct through line
- scan, send, and whole-array operations
- NVIDIA driven by gamers, then realized they were really parallel computing systems
- now working on AI-*evolved* shaders: generates variations, renders them, evaluates results, decides what to try next


# DAY 2 afternoon

- [Contact] Margrit Rosen, studied at KHM, does the archives collections at ZKM, has elligibility to get funding from DGF, suggests I do ERC funding. 
- [discuss] Tamiko asked if I read paper "From Model Training to Model Raising" Aydin et al 2025

## Tiara
- Smart wall tech
  - vs black paint heat of wall burns off finger prints
  - detection tech project, 12 miles, no physical wall
  - my q: what is the embodied experience of smart wall and digital fortress, sound ephemeral but mimic physical walls?
- palantir main character of kill cloud
  - foundry for health and finance, monitor inventory tracking
  - gotham tracking ppl, map anyone in network and connect them
- Immigration OS
  1. streamline ID and apprehend
  2. track and report self-deporation
  3. deportation logistics
- ELITE app
  - geospatial targeting and smart dashboard, incorporates social networks, anyone with an 'immigration nexus' ie a history of contact w DHS
- Mobile Fortify
  - shows entry and exit data, possible face matches in DB
  - no consent required for adding to DB
  - ICE operates on perceived ethnicity
- Reaper drones and project VEDR (Vehicle & Dismount Exploitation Radar)
  - used in 2025 ICE protests and 2020 George Floyd protests

## Cecilie Waagner Falkenstrøm
- copenhagen, large scale artwork, ML co-medium 2016-
- Frank, AI in a diff room, "how do you know you're not an AI yourself". frank calls everyone in audience
- technological sublime concept
- The Caring Machine
- small models, a lot of artistic practice happening at the training and model making practice, nuance happening and artistic creating, beyond the prompting, that couldn't happen at cloud, also more sustainable. learned the workflow of choosing models etc, in eearly eras of first GPTs
- open-sourced the tools they built: github.com/nobodywhoo-ooo

## Kim Albrecht / Artificial WOrldviews
- companies pay tons to stay the default within another system
- what are the ML defaults? 
- the basic CSS styles ChatGPT produces for example
- What are the DEFAULTS OF LLMs?
- Steyerl, Computational Averages "Mean Images"
- data from gpt3.5, common crawl, 
- ChatGPT is us, whomever posts on the internet
- abusive labor to cover abusive text 
- can we visualize the registries of power by looking at the outcomes of the systems, as the interplay of computational averages
- asked the system for categories of knowledge that it includes, reminded of Borges stories
- created more requests via subcategories and arrived with a dataset of what knowledge is in the perspective of the system and did analysis. then did a cooccurance network of all related things.
- conceptual mapping of conversations w chatgpt
- **individual queries are anecdotes but structured queries in large quantities give a diff kind of sense...** [forget what he said, midway in talk, 15min]
- overlap of GPT vs other site searches
- most mentioned ppl, all ppl 23/26 all male, the three women are at the top
- graphic was on the cover of NATURE
- redid asking for power not knowledge
- diff network structure, much denser, much more relations between, 
- "Investigative data practices" a role in keeping systems accountable. can't investigate training data or post training? 
- Leibniz, Justice of God, 1710. How to reconcile suffering w omnicient god. Answers that god is constantly calculating best of all possible worlds
- silicon valley gives us the most average of all

talking about defaults. controlled by how we can interact
differences between prompting anecdotally vs structured queries, diff between itneracting via web interface and API/programmatically

- how strict via temperature, system prompt is hidden in web interface, in API you create it yourself
- Albrecht paper 


