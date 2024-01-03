---
# layout: post
permalink: publications
# title: field guide & toolkit
title: inclusive datasets research guide
nav_order: 9
# date: 30.09.2022 
# tags: [design]
---

<!-- ### [Intersectional AI Toolkit](https://intersectionalai.com)

Explore the Toolkit in full at the link above.

<hr/>

### [A Critical Field Guide for Working with Machine Learning Datasets](https://knowingmachines.org/critical-field-guide)

Read the Field Guide on the Knowing Machines research group site above.

<hr/> -->

### [Inclusive Datasets Research Guide](https://libguides.usc.edu/inclusive-datasets)

This preview shows the guide which will appear on the USC Libraries website soon.

## OVERVIEW
### Staying Data Conscientious

Welcome! When working with any data, it is important to get the full story of that dataset or collection so that you know how to use it conscientiously and how it fits into your work. How was it gathered and by whom? Are there rules about how it can be used? Has it been deprecated by its creators for containing out of date or harmful information? 

This guide is for anyone who deals with data: whether you're an engineer well-versed in machine learning and looking for more inclusive training data, or a researcher experimenting with turning your historical records into data for the first time, or perhaps a student just getting started in data science.

It is easy to get overwhelmed with the many guides to datasets available. This research guide focuses on building both technical and critical skills to work with data conscientiously, in order to achieve results that are more inclusive and considered. The guide introduces some of the ethical considerations we all make every day (whether conscious of them or not); considering these choices carefully can also make for more efficient, more stable, more sustainable, and more robust results that can stand up to scrutiny.

### What’s Included in This Guide

**Concepts** will remind you of key terms and ideas important for working with datasets. 
**Key Considerations** (below) gives a quick overview of best practices and some ideas you can apply to your research right away.
**Datasets** shares examples of datasets from the USC Libraries collections and open-source resources providing datasets that could be a match for your project.
**Workflows** will walk you through the steps of finding or gathering your data, evaluating its appropriateness for your research, and addressing some of the ethical issues that arise so that you can be data conscientious. A notebook shows an example workflow in action, using a sample dataset created from USC Libraries collections. This lets you see how the process works for finding better data and gives you datasets you can get started with right away. 
**Resources** offers links to tools and software, books and courses, templates and recommendations to build on your experience working with datasets in your research. 
This guide is not comprehensive. Tools and best practices are changing quickly in the rapidly developing field of working with data for machine learning. This research guide is a jumping off point for beginners of all stripes. This is a great opportunity to keep learning and researching.

### KEY CONSIDERATIONS
If you only have 5 minutes… 
* Check to make sure you have the latest version of this dataset and that it hasn’t been deprecated, discredited, or removed 
* Ask who is included in the dataset, who is excluded, and how they are represented by the data and your use of the data
* Consider how your research will account for its impact on any stakeholders. For example, what’s the procedure if someone asks for their information to be removed from a dataset you’re using? 
* Make a plan for maintenance of your research. What changes will you make if the dataset you’re using gets updated or removed?
* Consider whether this is the best dataset for your research question. What similar datasets have you considered? What different types of datasets might you consider? 
* Ideally you can spend much more than 5 minutes on each of these questions, and they are meant to be considered throughout the process of your research.

More to Keep in Mind...
* Consider Who Datasets Are From, Who Datasets Are For
* Organizations that advocate for Indigenous rights have developed data markers to indicate the origin, access, usage rights, transparency, and integrity of data related to their cultural heritage. Visit localcontexts.org . From this, we can acknowledge that not all data is appropriate for use in all contexts, for all purposes, for all audiences and choose with impact in mind when selecting or creating datasets. 

#### Not a New Problem
Any knowledge organization systems will contain biases, presumptions, and potential for confusion for their users. The same issues that faced analog systems before the digital era are facing datasets for machine learning now. For example, library cataloging systems like those used by the Library of Congress "can make materials hard to find for other users, stigmatize certain groups of people with inaccurate or demeaning labels, and create the impression that certain points of view are normal and others unusual” (Knowlton 2005). Similar classification logics are at work in datasets and machine learning systems. 
How do we as researchers address this through our work? Rather than striving for an all-inclusive  "neutral" or trying to mitigate bias with technical quick fixes, address these concerns through awareness. Know that this potential exists and acknowledge it at each stage of your research. 

#### Algorithmic Ecosystems
Datasets are part of a larger ecosystem of algorithm-informed research. From the models created using training datasets, to the analysis and results they produce (new datasets!), each part of the ecosystem needs to be approached with the same critical perspectives. The examples of the critical questions and approaches discussed here can be asked at every stage of creating, using, and relying on algorithmic systems.

### CONCEPTS
**Algorithms** are lists of instructions for accomplishing a task or solving a problem step by step, whether for machine learning or other activities.
**Annotation** is the process of labeling a dataset with metadata and additional information relevant to its subsequent use in analysis. For example, this can include adding descriptive captions to images, or evaluating and sorting each item according to a rubric you develop in your research.
**API** (Application Programming Interface) is an access point for acquiring data using code. Companies, institutions, archives, platforms use APIs to offer instructions on how to write the code asking for the particular data you want using queries, such as scraping data from a newspaper collection. 
**Artificial intelligence** (AI) is an overall term describing a set of different kinds of techniques to make computers behave in some kind of [seemingly] intelligent fashion. There is no agreed definition of AI, but in general the ability to perform tasks without supervision and to learn so as to improve performance are key parts of AI (Ethics of AI). Even AI researchers have no exact definition of AI. The field is rather being constantly redefined when some topics are classified as non-AI, and new topics emerge (Elements of AI). AI colloquially refers to various systems that look for patterns in provided data. AI systems can be made up of multiple components of machine learning tasks and similar techniques. No matter their context or complexity, AI tools are always socio-technical systems, meaning they are designed, operated, and influenced by humans, rather than entirely autonomous, neutral systems. (Ciston 2021)
**Classification** refers to specific machine learning tasks that label and sort items in a dataset by discrete categories. For example, asking whether an image is a dog or a cat is handled by a classification task. These are distinguished from Regression tasks, which show the relationship between features in a dataset, for example sorting dogs by their age and number of spots. (Ciston 2023)
**Cleaning** see Preprocessing.
**Continuous data** are numerical data that, like sizes or temperatures, have no gaps if you were to chart all possible values. For example, the temperature can be 72 degrees, 73 degrees, or any value in between. Compare this to **discrete data**, which deals with whole quantities, like counting the number of people in a group. 
**Data** are values that can be assigned to a thing and can take a variety of forms (Responsible Data Handbook 2016). How you think about the information is what makes it data. They do not just exist but have to be generated, through collection by sensors or human effort. Sensing, observing, and collecting are all acts of interpretation that have contexts, which shape the data (Ciston 2023). Data that reveal identities, activities or affiliations are the most obvious areas for responsible data practices, but they should be applied in all cases. (Responsible Data Handbook 2016)
**Datasets** can be any kind of collected, curated, interrelated data. Often, datasets refer to large collections of data used in computation, and especially in machine learning. Information collections are transformed into datasets through a lifecycle of processes (collection/selection, cleaning and analyzing, sharing and deprecating), which shape how that information is understood. They always reflect the circumstances of their making. (Ciston 2023) Keep in mind that “sometimes standalone data deemed safe becomes harmful when combined with other data sets, or data that you thought was anonymized becomes easily discernible once combined with other data, using triangulation techniques.” (Responsible Data Handbook 85)
**Data science** is an umbrella term (with several subdisciplines) that includes machine learning and statistics, certain aspects of computer science including algorithms, data storage, and web application development. Data science is also a practical discipline that requires understanding of the domain in which it is applied in, for example, business or science. (Elements of AI)
**Datasheets** are documents describing each dataset’s characteristics and composition, motivation and collection processes, recommended usage and ethical considerations, and any other information to help people choose the best dataset for their task. Datasheets were proposed by diversity advocate and computer scientist Timnit Gebru, et al., as a field-wide practice to “encourage reflection on the process of creating, distributing, and maintaining a dataset, including any underlying assumptions, potential risks or harms, and implications for use” (Gebru 2020). Datasheets are also resources to help people select and adapt datasets for new contexts. (Ciston 2023)
**Data subjects** are the people and other beings whose data are gathered into a dataset. Even if identifying information has been removed, datasets are still connected to the subjects they claim to represent. This includes data subjectees, a term which specifically describes people impacted directly or indirectly by datasets, distinct from data subjects. **Data subjectees** include anyone affected by predictions made with machine learning models, for example someone forced to use a facial detection system to board a flight or eye-tracking software to take a test at school. (Ciston 2023)
**Datafiable**, machine actionable, or machine readable, formats are works that lend themselves to use by computer programs, in their form, format, provenance and represenativeness, access method, and rights (Padilla YEAR). For example, CSV and Excel files are usually considered machine actionable, whereas PDF documents are not machine readable in their existing form, but once their text is extracted into a TXT file it becomes machine actionable. (School of Data)
**Deep learning** see Machine learning.
**Discrete data** see Continuous data.
**Features** are the attributes being analyzed, considered, or explored across the dataset, often viewed as a column in a table. Features can be any machine-readable (i.e. numeric) form of an instance: images converted into a sequence of pixels, for example. Note: Researchers often select and “extract” the features most relevant for their purpose. Features are not given by default. They are the results of decisions made by datasets’ creators and users. (Ciston 2023)
**Feature extraction** and feature engineering are techniques used to focus on the specific information in a dataset that is relevant to your research goals. You may need to create features (e.g., add columns to your table) to show data from new perspectives. This can impact how the dataset can be analyzed going forward, how the model can be designed, and how the data subjects and subjectees might be affected. (Ciston 2023)
**GAN** stands for generative adversarial network and is a popular kind of machine learning used to generate new data. It requires two parts: One part is trained on existing data in order to check the second part's work. The second part is trying to generate new data that can fool the first part (hence adversaries).
**Intersectionality**, as first named by Kimberlé Crenshaw (1989), center[s] interlocking systems of oppression and in doing so make[s] visible the normative value systems that facilitate erasure (Gipson, Correy, and Noble 2021, 306). 
**JSON** is a popular file type for working with labeled data. JSON has a nested hierarchical structure and does not require each equivalent node to match. In this way it is semi-structured, unlike CSV (comma separated values) and other spreadsheet-like types. For more on types of data, see "A Critical Field Guide to Working with Machine Learning: Types of Datasets" (Ciston 2023).
**Labels** can refer both to the results or output assigned by a machine learning model, or also to descriptors included in a training dataset meant for the model to practice on as it is built, or in a testing or benchmark dataset used for evaluation or verification. (Ciston 2023)
**Metadata** is data about other data, supplementary information that describes a file or accompanies other content, e.g. an image from your camera comes with the date and location it was shot, lens aperture, and shutter speed. Metadata can describe attributes of content and can also include who created it, with what tools, when, and how. During dataset annotation processes, additional metadata can be added by the dataset creators, gig workers, or other researchers. (Ciston 2023)
**Machine learning** is a set of tools used by computer programmers to find a formula that best describes (or models) a dataset. Whereas in other kinds of software the programmer will write explicit instructions for every part of a task, in machine learning, programmers will instruct the software to adjust its code based on the data it processes, thus “learning” from new information. Its learning is unlike human understanding and the term is used metaphorically. Some formulas are "deeper" than others, so called because they contain many more variables, and deep learning refers to the use of complex, many layers in a machine learning model. Due to their increasing complexity, the outputs of machine learning models are not reliable for making decisions about people, especially in highly consequential cases. When working with datasets, include machine learning as one suite of options in a broader toolkit — rather than a generalizable multi-tool for every task. (Ciston 2023)
**Machine readable** see Datafiable. 
**Models** are the result of a machine learning algorithm, once it includes revisions that take into account the data it was exposed to during its training. It is the saved output of the training process, ready to make predictions about new data. One way to think of a model is as a very complex mathematical formula containing millions or billions of variables (values that can change). These variables, also called model parameters, are designed to transform a numerical input into the desired outputs. The process of model training entails adjusting the variables that make up the formula until its output matches the desired output. Much focus is put on machine learning models, but models depend directly on datasets for their predictions. (Ciston 2023)
**Neural networks** describe some of the ways to structure machine learning models, including making large language models. Named for the inspiration they take from brain neurons (very simplified), they move information through a series of nodes (steps) organized in layers or sets. Each node receives the output of the previous layers’ nodes, combines them using a mathematical formula, then passes the output to the next layer of nodes. (Ciston 2023)
**Open source** means the dataset or the source code for a software or is available and can thus be viewed, changed and used (free of charge) by the public. In most cases, licenses must be observed that describe how it should be used and not used. (Training the Archive)
**Preprocessing** means to check and modify data before analyzing it or using it for training a machine learning system. No data arrives ready to go. Preprocessing includes many adjustments that can affect the outcome, including selecting a subset of data (sampling), standardizing and scaling it in relation to a baseline (normalization), handling missing data and outliers with decision trees, as well as feature creation and extraction. The transformation of real-world information into data is never a neutral process but relies heavily on the conditions and goals of the research in context. (Ciston 2021) For more on preprocessing data, see "A Critical Field Guide to Working with Machine Learning Datasets: Transforming Datasets" (Ciston 2023).
**Qualitative data** include descriptions or categories that evaluate or label. They tell you something about qualities: e.g. description, colors etc. Interviews count as qualitative data. Quantitative data include discrete counts or continuous measurements that number or represent values. They tell you something about a measure or quantification, such as the quantity of things you have, the size (if measured) etc. (School of Data) Neither type of data is inherently more accurate or more biased, because each depends on the ways it was gathered, organized, processed, and used as part of the dataset.
**Regression** see Classification.
**Repository** describes a storage space for digital objects, whether a digital archive or software source code. Often, repositories also contain version histories of trackable changes made to the objects.
**Samples** are selections from the total dataset, whether chosen at random or using a particular feature or property; samples can be used to analyze a dataset, perform testing, or train a model. (Ciston 2023)
**Scraping** is the process of extracting data in machine-readable formats from PDFs, websites, or other unstructured sources to make the desired content available for further use. (School of Data, Training the Archive)
**Structured data** can be, for example, tabular data formatted in a table with labeled columns, or other forms of labeled or annotated information. Unstructured data can be plain text files or unannotated images. Annotating or coding a dataset prepares it for analysis and raises important questions about labor, classification, and power.
**Supervised machine learning** relies on training data that has already been labeled in order to "learn." For example, that a dataset for object recognition would contain images as well as a table to describe the manually located object(s) they contain. It might have columns for the object name or label, as well as coordinates for the object position or outline, and the corresponding image’s file name or index number. Unsupervised machine learning looks for patterns that are not yet labeled in the dataset. It uses different kinds of machine learning algorithms, such as clustering groups of data together using features they share. However, it would be a misnomer to think that conclusions drawn from unsupervised machine learning are somehow more pure or rational. Much human judgment goes into developing an unsupervised machine learning model — from adjusting weights and parameters to comparing models’ performance. Often supervised and unsupervised approaches are used in combination to ask different kinds of questions about the dataset. Other kinds of machine learning approaches (like reinforcement learning) don’t fall neatly into these high-level categories. (Ciston 2023)
**Testing data** see Training data.
**Training data** is portion of the full dataset used to create a machine learning model, which will be kept out of later testing phases. Imagining a model like a student studying for exams, you could liken the training data to their study guide which they use to practice the material. For example, in supervised machine learning, training data includes results like those the model will be asked to generate, e.g. labeled images. Training data is contrasted with **validation data**, which is used to optimize the model once it is created, and **testing data**, which is only used when the model is complete in order to assess how well it functions. (Ciston 2023)
**Transfer learning** updates fully trained models to apply them to new, similar problems, creating a new model that relies on the understandings of both contexts.
**Unstructured data** see Structured data. 
**Validation data** see Training data. 

#### Sources

Ciston S. (2023). “A Critical Field Guide for Working with Machine Learning Datasets.” Crawford K and Ananny M, Eds., Knowing Machines project.
Ciston S. (2021). “Intersectional AI Toolkit,” Intersectional AI Toolkit. https://intersectionalai.com/
Gebru T, et. al. (2020). “Datasheets for Datasets,” ArXiv180309010 Cs, Mar. 2020, http://arxiv.org/abs/1803.09010
Engine Room. (n.d.). Responsible Data Handbook. https://the-engine-room.github.io/responsible-data-handbook/
Padilla, T. (2021, October 13). Responsible Operations: Data Science, Machine Learning, and AI in Libraries. OCLC. https://www.oclc.org/research/publications/2019/oclcresearch-responsible-operations-data-science-machine-learning-ai.html
School of Data. (n.d.). "Glossary." School of Data. https://schoolofdata.org/handbook/appendix/glossary/
Training the Archive. (n.d.). "Glossary." Training the Archive. https://trainingthearchive.ludwigforum.de/en/glossary/
University of Helsinki, Minna Learn. (n.d.) "Elements of AI." https://course.elementsofai.com/
University of Helsinki, Minna Learn. (n.d.) "Ethics of AI." https://ethics-of-ai.mooc.fi/

## WORKFLOWS

### When You Start

* What is your research question, and what is the best dataset to help you answer it? Remember it might not be the most obvious or the most popular dataset, but one you haven’t heard of yet.
* How does the resource contribute to your research agenda or your disciplinary area(s)? How does it help answer your research question?

### When Choosing a Dataset or Collecting Data

* What kinds of content, files, and metadata fields does the dataset or collection contain? What format are they offered in for use? e.g. text that can be mined, images that can be sorted, metadata fields that are consistent, etc.? 
* How is the data organized? Is it available as structured or unstructured data? Is it structured consistently and concretely, suitable for use in computation? What kind of pre-processing will it need? 
* How does the dataset account for its origins and practices? Does it contain descriptions of provenance, known absences, modifications? Is there a data card or data sheet to describe this information in detail?
* How can the dataset be accessed? Can discrete data fields and/or files be pulled from the collection as a group? e.g. Is there an API (application program interface) for accessing the data programmatically? Can it be bulk downloaded or crawled from static directories?
* Is it viable to use the information as a dataset, whether covered by the license agreement, or without violating any license, policies, labels, or data stewardship policies?
* How are diverse communities and forms of knowledge represented within this dataset? 
* How does the dataset account for any (in)complete aspects? 
* How does the dataset’s curatorial/authorial perspective contribute to a wide range of subject positions? 
* How does its content contribute to a wide range of subject positions? 
* How much transparency is there in the provenance and source of the content?

### As You Release Your Work

* How will others access your research results and the originating dataset? Is the information equally available to all, or behind a login? 
* Who will maintain the resource, and how will it be funded? Who will maintain it if that person is no longer available? 
* What formats will it be shared in?
* How can it meet the needs of a variety of users, potentially accessing in different modes?

### DATASETS

* ArtEmis: Affective Language for Visual Art
    "a novel large-scale dataset and accompanying machine learning models aimed at providing a detailed understanding of the interplay between visual content, its emotional effect, and explanations for the latter in language"
* DBpedia
    Towards a Public Data Infrastructure for a Large, Multilingual, Semantic Knowledge Graph
* PASS: An ImageNet replacement for self-supervised pretraining without humans
    "PASS is a large-scale image dataset that does not include any humans and which can be used for high-quality pretraining while significantly reducing privacy concerns."

### REPOSITORIES OF DATASETS				
* arXiv.org This link opens in a new window
    Started in August 1991, arXiv.org (formerly xxx.lanl.gov) is a highly-automated electronic archive and distribution server for research articles in the areas of physics, mathematics, computer science, nonlinear sciences, quantitative biology and statistics.
* Dataverse This link opens in a new window
    An open source web application to share, preserve, cite, explore, and analyze research data from all different disciplines. Allows individuals to set up their own data repository. Good for satisfying funder requirements for data management.
* Open Access Directory (OAD) Data Repositories This link opens in a new window
    A listing of open access data repositories in all subject areas with a concentration on the sciences. Good for identifying data repositories for your own data or finding raw datasets.
* Project Gutenberg Online Catalog This link opens in a new window
    Project Gutenberg was the first producer of free electronic books (ebooks).
* re3data - Registry of Research Data Repositories This link opens in a new window
    A global registry of research data repositories and contents. This registry can be used to search for a data repository or datasets. Good for identifying data repositories for your own data or finding raw datasets.
* PubMed Central This link opens in a new window
    Free digital repository of publicly available full-text scholary journal articles in biomedical and life sciences. Articles are free to read without a subscription.
* A-Z Databases
    Wide collection of databases available though USC Libraries
* Data Foundry
    Data collections from the National Library of Scotland
* Google Datasets Search
    A search engine for datasets operated by Google
* Harvard Dataverse
* Hugging Face Datasets
    A repository for users to share datasets publicly, operated by Hugging Face
* Kaggle
    A repository of public datasets operated by Kaggle, which also runs competitions related to machine learning.
* MIT Lincoln Laboratory Datasets
   A collection of datasets from the MIT Lincoln Laboratory, which researches and develops advanced technologies to meet critical national security needs.
* Papers with Code
    A resource for machine learning papers, code, datasets, methods and evaluation tables, operated by Meta AI.
* RIsources: Research Infrastructure Portal
    A portal and catalog operated by the German Research Foundation containing information about scientific research infrastructures which provide researchers with resources and services for planning and implementing research projects. This is a catalog of other catalogs and collections, including datasets.
* UC Irvine Machine Learning Repository
    The UCI Machine Learning Repository is a collection of databases, domain theories, and data generators that are used by the machine learning community for the empirical analysis of machine learning algorithms.

## RESOURCES

### Books & Articles

**Algorithms of Oppression by Safiya Umoja Noble**
Call Number: ebook
Publication Date: 2018
A revealing look at how negative biases against women of color are embedded in search engine results and algorithms. In Algorithms of Oppression, Safiya Umoja Noble challenges the idea that search engines like Google offer an equal playing field for all forms of ideas, identities, and activities. 

**All Data Are Local by Yanni Alexander Loukissas**
ISBN: 9780262039666
Publication Date: 2019-04-30
How to analyze data settings rather than data sets, acknowledging the meaning-making power of the local.In our data-driven society, it is too easy to assume the transparency of data. Instead, Yanni Loukissas argues in All Data Are Local, we should approach data sets with an awareness that data are created by humans and their dutiful machines, at a time, in a place, with the instruments at hand, for audiences that are conditioned to receive them. 

**Atlas of AI by Kate Crawford**
ISBN: 9780300264630
Publication Date: 2022-08-16
The hidden costs of artificial intelligence--from natural resources and labor to privacy, equality, and freedom. Drawing on more than a decade of research, award‑winning scholar Kate Crawford reveals how AI is a technology of extraction: from the minerals drawn from the earth, to the labor pulled from low-wage information workers, to the data taken from every action and expression. 

**A Critical Field Guide for Working with Datasets**
Written by Sarah Ciston, and edited by Kate Crawford and Mike Ananny, this guide offers questions, suggestions, strategies, and resources to help people work with existing machine learning datasets at every phase of their lifecycle. Equipped with this understanding, researchers and developers will be more capable of avoiding the problems unique to datasets.

**Hacking Diversity by Christina Dunbar-Hester**
ISBN: 9780691192888
Publication Date: 2019-12-10
A firsthand look at efforts to improve diversity in software and hackerspace communities. Hacking Diversity investigates the activists engaged in free and open-source software to understand why, despite their efforts, they fail to achieve the diversity that their ideals support. Christina Dunbar-Hester shows that within this well-meaning volunteer world, beyond the sway of human resource departments and equal opportunity legislation, members of underrepresented groups face unique challenges. 

**The Point of Collection**
By Mimi Onuoha, this article offers several important considerations that complicate our understanding of data

**Python for Data Analysis by William McKinney**
ISBN: 9781491957660
Publication Date: 2017-11-14
Get complete instructions for manipulating, processing, cleaning, and crunching datasets in Python. 

**You Look Like a Thing and I Love You by Janelle Shane**
ISBN: 0316525243
Publication Date: 2019-11-05
Janelle Shane delivers the answers to every AI question you've ever asked, and some you definitely haven't. In this smart, often hilarious introduction to the most interesting science of our time, Shane shows how these programs learn, fail, and adapt--and how they reflect the best and worst of humanity.   You Look Like a Thing and I Love You is the perfect book for anyone curious about what the robots in our lives are thinking. 

**Responsible Data Handbook**
A guide to working responsibly with data, focused primarily on creating new datasets

### USC Libraries Research Guides								

Content Mining
This guide provides information about available text mining resources and tools and whether or not the Libraries subscription databases support content mining.

Statistics & Data: Datasets
Social science numeric sources available through the USC Libraries and on the Internet.

Data Science in Computer Science Research Guide

Data Reference Toolkit
This research guide will walk you through the steps of finding, using, and managing data in a research project.

### Teaching with Data: Teaching Resources
Resources and strategies for faculty teaching undergraduates

### Courses & Tutorials							
* Coding Train: Working with Data & APIs in Javascript
    This video series is a friendly introduction to coding with data from Daniel Shiffman, using Javascript and weather APIs.
* Data Analysis and Visualization with Python for Social Scientists
    This is an introduction to Python designed for participants with no programming experience.
* Elements of AI
    Two courses, Introduction to AI and Building AI, that aim to demystify AI, what it is, what can and cannot be done, and how to use it. The courses include practical exercises and are created by the University of Helsinki and MinnaLearn.
* Ethics of AI
    The Ethics of AI is a free online course created by the University of Helsinki. The course is for anyone who is interested in the ethical aspects of AI – we want to encourage people to learn what AI ethics means, what can and can’t be done to develop AI in an ethically sustainable way, and how to start thinking about AI from an ethical point of view.
* Fast.AI Practical Data Ethics
    This course from Fast.AI covers disinformation, bias and fairness, foundations of data ethics and practical tools, the field including venture capital and metrics, privacy and surveillance, and algorithmic colonialism. It is adapted from a course originally taught at the University of San Francisco Data Institute.

* The Illustrated VQGAN
    Background and technical details on how text-to-image generating AI are made
* Neural Networks
    3Blue1Brown's Grant Sanderson offers an approachable technical overview of neural networks with lots of examples.

#### Manipulating Data for Machine Learning	
* Fast.AI Software
    "Fast.AI simplifies training fast and accurate neural nets using modern best practices"
* Keras
    "A deep learning API written in Python, running on top of the machine learning platform TensorFlow. It was developed with a focus on enabling fast experimentation."
* Matplotlib: Visualization with Python
    "Matplotlib is a comprehensive library for creating static, animated, and interactive visualizations in Python. Matplotlib makes easy things easy and hard things possible."
* NumPy
    "A fundamental math package for scientific computing in Python"
* Pandas
    "Pandas is a fast, powerful, flexible and easy to use open source data analysis and manipulation tool, built on top of the Python programming language."
* PyCaret
    "PyCaret is an open-source, low-code machine learning library in Python that automates machine learning workflows. It is an end-to-end machine learning and model management tool."
* SciKit-Learn
    "Simple and efficient tools for predictive data analysis. Accessible to everybody, and reusable in various contexts. Built on NumPy, SciPy, and matplotlib. Open source, commercially usable."
					
#### Managing & Sharing Datasets
* CKAN
    A content management system (like Wordpress) for making data websites
* Data Version Control
    Open-source, Git-based data science
* Frictionless Data
    An open-source toolkit with standards and frameworks for working with data
* OpenRefine
    Open source tools for transforming and working with data
* Streamlit
    A code library for building data and machine learning websites easily using Python
* Tableau
    Visualization tools for data (some with costs) using desktop or web
* Tabula
    Tool for extracting data in tables within PDF files
					
#### Working with Text Datasets							
* ChromaDB
    An open-source word embedding database
* Gensim
    Topic modeling tools for Python
* MALLET (Machine Learning for Language Toolkit)
    A collection of tools to document classification, sequence tagging, and topic modeling. There is also an add-on toolkit (Graphical Models in MALLET) for visualization.
* MOA: Massive Online Analysis
    MOA is an open-source framework for data stream mining and includes a collection of machine learning algorithms and tools for evaluation.
* Scrapy
    Python library for scraping to collect text from websites
* Spacy
    Easy Python library for loading, processing, and analyzing text
* Topic Modeling Tool
    A basic free tool that allows you to topic model texts using MALLET, but with an easy-to-use interface.
* Voyant
    An easy to use and free text analysis tool. Upload text and Voyant will automatically determine word frequencies and colocates and display them graphically
					
#### Working with Visual Datasets
* ML5.js
    A friendly Javascript library for getting started with machine learning
* OpenCV
    Popular computer vision library for Python language
* PixelLib
    A library for creating image and video segmentation with less code
* Runway
    No-code tools for text-to-image generation and other machine learning tasks (trial then paid)

#### Frameworks, Templates, Recommendations		
* AIR Ethical Guidelines
    Association of Internet Researchers' Ethical Guidelines for Internet Research
* CARE Principles for Indigenous Data Governance
    Principles to support open data and science while accounting for power differentials and historical contexts.
* Data Curation Steps
    The Data Curation Network developed a standardized set of C-U-R-A-T-E-D steps and checklists to ensure consistent treatment of datasets.
* Data Ethics Canvas
    Open Data Institute's questionnaire to assess uses of data in research projects.
* Data Science Ethos
    Conceptual lenses, stages, and case studies that "offer practitioners structured ways of thinking about the social and ethical contexts relevant to each stage of the data science research process."
* Dataset Nutrition Label
    Recommendations for labeling datasets to enhance their context, contents, and legibility.
* Datasheets for Datasets
    Paper outlining recommendations for dataset creators and users to provide background context on how their datasets were made and may be used.
* Local Contexts
    Local Contexts uses data labels to help "Indigenous communities repatriate knowledge and gain control over how data is collected, managed, displayed, accessed, and used in the future."

## Bibliography	

Ciston S. (2023). “A Critical Field Guide for Working with Machine Learning Datasets.” Crawford K and Ananny M, Eds., Knowing Machines project. https://knowingmachines.org/critical-field-guide
Ciston S. (2021). “Intersectional AI Toolkit,” Intersectional AI Toolkit. https://intersectionalai.com/
Gebru T, et. al. (2020). “Datasheets for Datasets,” ArXiv180309010 Cs, Mar. 2020, http://arxiv.org/abs/1803.09010
GPAI (2022). Data Justice: Data Justice in Practice: A Guide for Developers, Report, November 2022, Global Partnership on AI. https://advancingdatajustice.org/data-justice-in-practice-guides/
Engine Room. (n.d.). Responsible Data Handbook. https://the-engine-room.github.io/responsible-data-handbook/
Floridi, L., & Cowls, J. (2019). A United Framework of Five Principles for Ai in Society. Harvard Data Science Review, 1(1). https://philarchive.org/rec/FLOAUF
Hasselbalch, G. (2019). Making sense of data ethics. The powers behind the data ethics debate in European policymaking. Internet Policy Review, 8(2). https://doi.org/10.14763/2019.2.1401
Howard, S.A., & Knowlton, S.A. (2018). Browsing through Bias: The Library of Congress Classification and Subject Headings for African American Studies and LGBTQIA Studies. Library Trends 67(1), 74-88. https://doi:10.1353/lib.2018.0026
McKinney, W. (n.d.). Python for Data Analysis, 3E (Open 3rd Edition). O’Reilly. Retrieved July 3, 2022, from https://wesmckinney.com/book/
Miceli, M., & Posada, J. (2022, May 30). The data-production dispositif: How to analyze power in data production for machine learning. Schwartz Reisman Institute for Technology and Society. https://srinstitute.utoronto.ca/news/the-data-production-dispositif
Miceli, M., Posada, J., & Yang, T. (2022). Studying Up Machine Learning Data: Why Talk About Bias When We Mean Power? Proceedings of the ACM on Human-Computer Interaction, 6(GROUP), 1–14. https://doi.org/10.1145/3492853
Miyazaki, S. (2016). Algorhythmic ecosystems: Neoliberal couplings and their pathogenesis 1960–present. In Algorithmic Cultures (pp. 140–151). Routledge. https://doi-org.libproxy1.usc.edu/10.4324/9781315658698
Onuoha, Mimi. (2016). “The Point of Collection.” Data and Society: Points. Feb 10, 2016. https://points.datasociety.net/the-point-of-collection-8ee44ad7c2fa
Padilla, T. (2021, October 13). Responsible Operations: Data Science, Machine Learning, and AI in Libraries. OCLC. https://www.oclc.org/research/publications/2019/oclcresearch-responsible-operations-data-science-machine-learning-ai.html
School of Data. (n.d.). "Glossary." School of Data. https://schoolofdata.org/handbook/appendix/glossary/
Steven A. Knowlton MLIS (2005) Three Decades Since Prejudices and Antipathies: A Study of Changes in the Library of Congress Subject Headings, Cataloging & Classification Quarterly, 40:2, 123-145. https://doi.org/10.1300/J104v40n02_08
Training the Archive. (n.d.). "Glossary." Training the Archive. https://trainingthearchive.ludwigforum.de/en/glossary/
University of Helsinki, Minna Learn. (n.d.) "Elements of AI." https://course.elementsofai.com/
University of Helsinki, Minna Learn. (n.d.) "Ethics of AI." https://ethics-of-ai.mooc.fi/
Younes, L. (n.d.). Data Acquisition for Beginners. Exposing the Invisible Kit - Tactical Tech. https://kit.exposingtheinvisible.org/en/how/data-acquisition.html

