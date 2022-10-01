---
# layout: post
permalink: designdoc
title: queer love corpus
nav_order: 6
# date: 30.09.2022 
# tags: [design]
---

# {{ page.title }} | love corpora
<!-- # queer love corpus and the love corpora -->

## 0. overview

Consisting of new datasets like the queer love corpus, new models, and new art practices, this project lays out alternative approaches to text-based machine learning 

## 3.3. methods & methodologies

### 3.3.2 inspiration

- [critical engineering manifesto](https://criticalengineering.org/)
- []()

## 3.1 proposed solution

### 3.1.1 components

#### DATASET DESIGN 

Many existing text corpuses, which are the datasets to train large language models for machine learning tasks (e.g. GPT-3 text generation), have very little information about the origins of their texts included either in their documentation or in the datasets themselves. For example, "The Pile" is a mega-dataset made of other already enormous datasets, designed for very large language model training. Its schema consists of two simple entries, the `text` itself and the `source` of the text. However, to call this a source is misleading, because the source field simply points back to the originating dataset, like [Common Crawl or XXXX](). These also giant datasets do not offer any more information about the journey this text took to arrive in this corpus, who authored it or when, what it might contain. 

**SAMPLE ENTRY FROM [THE PILE](https://huggingface.co/datasets/the_pile/viewer/all/train)**

```JSON
{ 
    "text": "Topic: reinvent midnight madness Amazon announced a new service at the AWS re:Invent Midnight Madness event. Amazon Sumerian is a solution that aims to make it easier for developers to build virtual reality, augmented reality, and 3D applications. It features a user friendly editor, which can be used to drag and drop 3D objects and characters into scenes. Amazon … continue reading",
    "meta": 
        { "pile_set_name": "Pile-CC" }
}
```

The datasets which go into the Pile do not have separated metadata, each only has a text field. 

**SAMPLE ENTRY FROM [COMMON CRAWL CORPUS](https://huggingface.co/datasets/snoop2head/common_crawl)**

```JSON
{
    "text": "The Marine Corps makes you buy the sword. That always bothered me. Eight hundred dollars for a fancy-looking but dull blade that I only used once for a sword arch at a buddy’s wedding. But, on Jan. 6, 2021, as I took my sword from its display case on the wall of my congressional office, it seemed like the most practical weapon with which I could defend myself, if it came to that."
}
```

**SAMPLE ENTRY FROM [BOOKS2](https://huggingface.co/datasets/the_pile_books3/viewer/plain_text/train)**

```JSON
{ 
    "title": "7 Secrets to an Awesome Marriage",
    "text": "" \nSome authors write about the \"latest secret\" to lasting love, but in this book Kim shares how "(...TRUNCATED)
}
```

**PSEUDOCODE SCHEMA for *QUEER LOVE CORPUS***

```JSON
{ 
    "_id": 01234,
    "text": "[example] (complete text here)",
    "title": "Pleasure Activism: The Politics of Feeling Good",
    "author": "adrienne marie brown",
    "year": 2019,
    "language": "English",
    "copyrightType": "authorPermission",
    "copyrightText": "[example] The author has granted permission for this work to be included in the Love Corpora. See the license for complete terms of use.",
    "sourceName": "AK Press",
    "sourceURL": "https://[...]",
    "fileFormat": "txt",
    "charLength": 123456,
    "contributorName": "Sarah Ciston",
    "contributorNote": "This work is a compendium of self-pleasure and community care as a revolutionary call to arms, embracing expansive ideas of love for earth, for others, for body, for soul.",
    "preprocessorName": "Sarah Ciston",
    "preprocessorNote": "[example] converted from PDF to TXT using OCR, smart quotes removed, contributor texts without contributor permissions removed",
    "sub-corpus": "queer love corpus"
}
```

<hr/>


#### what goes in a design document 
0. overview (abstract)
1. what: definition
    1.1 situation (context, problem statement)
    1.2 goals 
        - non-goals
        - success criteria
    1.3 people
        - audience / user journeys
        - contributors (work collaborators)
        - stakeholders & roles
        - reviewers
    1.4 deliverables
2. why
    2.1 impacts 
    2.2 benefits
3. how: approach
    3.1 proposed solution (design guidelines, technical architecture)
        - components (specs)
        - existing solution workflow
        - proposed workflow
        - alternatives considered
    3.2 risks & resources
        - constraints & assumptions, dependencies
    3.3 methodology & methods
        - ethos
        - inspirations
        - making tools
        - starting small
    3.4 objectives
4. details
    4.1 steps (scope & implementation)
        - pseudocode
        - user journeys?
        - how to's, user testing
        - testing, monitoring, auditing, alerting
        - communication plan
    4.2 scope 
        - timelines (milestones & checkpoints)
        - budget
5. discussion & insights (+ conclusions, execution, recommendations, message/takeaway)
6. appendices: glossary, style guide, visual examples, code examples, updates

