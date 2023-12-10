---
layout: post
title: appendices
nav_order: 101
# date: 21.03.2022 
tags: [appendix]
---

<!-- # {{ page.title }} -->
* TOC
{:toc}

## Community values

### all theory and practice is theory–practice.[^ccc] interdisciplinary goes hand-in-hand with intersectionality[^ccc]

### #blacklivesmatter #translivesmatter #indigenouslivesmatter we engage tension; don't indulge drama[^amb] 

### focus on strategies rather than issues, solutions rather than problems[^AMC]

### listen from the heart, speak from the heart, be spontaneous, be brief[^Council]

### assume best intent and attend to impact[^amb]

### attempt collaboration before conflict[^superrr]

### we accept responsibility for our actions and take care to make amends when we are wrong[^p5] 

### we take the lessons, leave the details (confidentiality)[^amb]

### we center care[^AMC]—self care and community care[^amb] 


These guidelines are open to inputs and updates as necessary to support the needs of this space and community as they evolve.

Thank you to the individuals and organizations who developed these principles and protocols: adrienne maree brown,[^amb] Allied Media Conference,[^AMC] Berlin Code of Conduct,[^BerlinCoC] Center for Council,[^Council] P5.js,[^p5] Superrr,[^superrr] W3C,[^W3C] and Creative Code Collective.[^ccc]

[^amb]: brown, a.m. (2017). Emergent Strategies. AK Press.; --- (2021). Holding Change. AK Press. Visit [adrienne maree brown](http://adriennemareebrown.net/)
[^AMC]: [Allied Media Conference](https://amc.alliedmedia.org/about/purpose-and-values)
[^BerlinCoC]: [Berlin Code of Conduct](https://berlincodeofconduct.org/)
[^Council]: [Center for Council](https://www.centerforcouncil.org/)
[^ccc]: [Creative Code Collective](https://creativecodecollective.com)
[^p5]: [p5js](https://p5js.org/community/)
[^W3C]:
[^superrr]: [Superrr](https://superrr.net/code-of-conduct/)


## beloved books for coding & caring

* brown, adrienne marie. 2021. *Holding Change: The Way of Emergent Strategy Facilitation and Mediation.* AK Press.
* Cox, Geoff and Soon, Winnie 2020. *Aesthetic Programming: A Handbook of Software Studies.* Open Humanities Press. https://aesthetic-programming.net
  * As we wrote when Mark Marino and I forked this open-source text, "The book approaches programming artistically/aesthetically but also with criticality, not only what learners might make with code (besides the rote examples found in CS textbooks) but why it matters and how their choices are informed by the tools they use." [@cistonHowForkBook2021]
* hooks,  bell. (1994). *Teaching to transgress: Education as the practice of freedom.* Routledge.
* Marino, Mark C. 2020. *Critical code studies.* MIT Press.
* Shaw, Martin. *Courting the Wild Twin*
* Shih, Xin Xin, & Moriwaki, Katherine (Eds.). 2022. *Critical Coding Cookbook.* https://criticalcode.recipes/about 
* Wilson, Shawn. 2008. *Research Is Ceremony: Indigenous Research Methods.* Fernwood Publishing. 






<!-- * Zilboorg, A. (2015). *Knitting for anarchists: The what, why and how of knitting.* Dover Publications, Inc. -->



Find many more in the [Code Collective Resource Hub](https://creativecodecollective.com/resource-hub)

## FIRST LOOK AT JAVASCRIPT 

This was a lesson made for a beginner coding course. You can check out the interactive version [here](https://glitch.com/edit/#!/iml300javascript)

# Not So Vanilla 🍦 "Just" Javascript

## What Is Javascript?

> "The programming language of HTML and the Web. Interaction with the user, animation, etc, all done with JavaScript." (Q)

## What's a Javascript Library

> P5 is a Javascript **library**, which means it's an add-on set of Javascript that's been pre-written to make certain things easy. But there's a lot Javascript can already do.

> Pssst, we've been coding in Javascript _this whole time!_

> And there's a TON of other JS libraries for ANY specialized thing you might want to do, from make sleek websites, to run servers, to music, virtual reality, or machine learning. [Here's a list](https://en.wikipedia.org/wiki/List_of_JavaScript_libraries)

> We say "vanilla"🍦 Javascript when we mean not using any added libraries, but usually you're always using _some_... this demo will offer some code concepts that apply to web development as well as general times you're working with Javascript situations.

---

## Review: Setup

- **Files** are structured same as here whether they are saved locally, on the Glitch or P5 web editor, or served by your web host. 

- **Scripts** are loaded in the HTML for P5 or any any outside libraries, as well as your own script files.
  - 2 ways, each with benefits, either one use the `<script></script>` tag in your index file:
  - _cloud_: fewer steps, stays up to date
  - _local_: you save the file so you control it, works offline, doesn't randomly update on you

- **The DOM**
> "An HTML document is structured according to the Document Object Model, or “DOM”. [...] The DOM consists of every element on the page, laid out in a hierarchical way that reﬂects the way the HTML document is ordered." (Q)
> ![](https://cdn.glitch.com/d52771bb-1150-4ddb-9baf-2f10e553cd16%2Fpic_htmltree.gif?v=1617059534959)

- **Elements** use `<tags>` and have parent/child relationships
  - id vs class: (single vs groups)
  - styles: (inline vs css file)

- **Comments** are written as single and multiline.   - Keyboard shortcut to toggle: `Command+Slash` 
  - Comments are an _essential_ part of coding, debugging, & documenting--for you and others!
  - `//` single line
  - `/* */` multi line

---

## Review: P5.js DOM 
> Besides adding functions to JS, the P5.js library "wraps" up some Javascript to simplify the syntax. 

> P5's [DOM functions](https://p5js.org/reference/#group-DOM):
  - `selectElement()`
  - `createElement('tag', [content inside])`
  - `createDiv([html/content])`
  - [Things to do on a selected or created element](https://p5js.org/reference/#/p5.Element)(`el`):
    - `el.style('color', 'black')`, `el.style('font-size', '18px')`
    - `el.position(0,0)` (absolute position)
    - `el.attribute('align', 'center')`
    - `el.hide()`, `el.show()`
    - `el.size()`
    - `el.html(<tag></tag)>, true)` note: the additon of true appends instead of replacing (if no argument, returns existing)
    - `el.parent()`, `el.child()` attaches new thing to existing thing
    - [Events](https://youtu.be/HsDVz2_Qgow): `createButton()`, `el.mouseClicked()`, `el.mouseOver()`, `el.mouseOut()`, `changed()`, `createInput()`
    - Highly recommend the [callbacks on multiple elements video](https://youtu.be/KeZBpeH59Q4)

>These are all "wrappers" of the same code you learned to write in plain JS. Behind the scenes, it's calling that plain JS to do this work. 

---

## Essential Javascript for Web

- **Select** by id, class, element/tag, parent, child

  - `document.getElementById('id')` `document.getElementByClassName('class')` `document.querySelector('#id')` `document.querySelectorAll('.class')`
  - Note the different syntax options. [Document](https://www.w3schools.com/jsref/dom_obj_document.asp) for more choices.
  - set it to a variable name to 'save' it for reuse:
    `let line = document.querySelector('#line') //selects the element with the id line`

- **Create** makes new elements and [**Append**](https://www.w3schools.com/jsref/dom_obj_all.asp) places the items we made where we want them

  ```javascript
  let button = document.createElement("BUTTON"); // creates a button but hasn't put it anywhere yet
  button.innerHTML = "click me"; // puts text in the button
  line.appendChild(button); // adds a button inside every paragraph
  ```

- **Add/remove class is *confusing, don't worry*** because they're each doing slightly different things

  - `el.className = 'class'` set equal to [className](https://www.w3schools.com/jsref/prop_html_classname.asp) makes it that class only, erases any others
  - OR: `el.classList.toggle('class')` note [toggle](https://www.w3schools.com/jsref/prop_element_classlist.asp) on/off choice can avoid a check before if/then but might intro errors
  - OR: [add/remove from classList](https://www.w3schools.com/howto/howto_js_add_class.asp) `el.classList.add('class')` and `el.classList.remove('class')` note the name is in quotes but doesn't need dot before it because class is in the attribute, ...maintains a list of classes

- [**Modify Styles**](https://www.w3schools.com/jsref/dom_obj_style.asp)

  - `el.style.color = 'blue'`
  - `el.style.borderBottom = '1px dotted black'`

- [**Events**](https://www.w3schools.com/jsref/dom_obj_event.asp):
  - think about how these events combine using 1) thing you touch and 2) thing you want to affect
  - click, scroll, hover, mouseEnter/Leave, slideToggle etc. onclick vs item.click()
  - Hide/show/fade/delay/toggle all done with **callbacks**:
    `document.addEventListener('eventname', functionName)` ``
  - [Transformations](https://www.w3schools.com/css/css3_2dtransforms.asp)
  
>Note where elements appear, in the canvas vs in the rest of the DOM/page depending on how you're writing them. As you're blending the P5 library with other Javascript this can get confusing. P5 has ways to do both, but they're different. So does plain JS. They serve different purposes:
  - e.g. Choose `createImage()` (P5) or `document.createElement('IMG')` and then `appendChild` (plainJS) anywhere in the DOM vs choose `image()` to put it inside a canvas element.  
  - Choose `setup()` or `draw()` depending on if you want it to happen once or repeatedly, only works in P5.

![markdown-image](https://cdn.glitch.com/d52771bb-1150-4ddb-9baf-2f10e553cd16%2FJSconcepts.PNG?v=1618426978594)


## Review: Logics of Code** 

> You already know (because you know JS) or may see around town:

1. **[Callbacks](https://youtu.be/NcCEzzd9BGE) and Code Patterns**
  - MAKE & NAME : create a thing & assign it to a variable so you can keep referring to it
  - SCHEDULE & ACT: use functions to say what you want to do with it when
    
    ```
    var thing = new Thingy() //MAKE & NAME
    thing.doStuff('click', actFunction) //SCHED
    
    //ACT
    function actFunction(){
      console.log("outcome")
    }
    ```
  >Thingy() initializes an object of the class Thingy, which already has a method (function) .doStuff(), we're saying to run it when 'click' happens and to run actFunction()
    
2. **Loops & Conditionals** 
  - `if`/`then` and `if`/`else`
  - `for` loops `for (let i=0; i<list.length;i++){}` and `for (let l in list){}`
  - `try`/`catch` and the dreaded `while`

3. **Data Types** Javascript is wild & doesn't label its types like other languages do
  - individual: 
    - strings ("text")
    - numbers (integers, floats, binary, etc.)
    - boolean (True, False)
  - groups: 
    - *arrays* aka lists 
    - *objects* aka dictionaries or key-value paired lists etc. 
    - *sets* (stricter lists of *unique* items)
    - functions
  - imported data that can be converted to the above: JSON, CSV, TXT, etc.  
  
  ![](https://cdn.glitch.com/d52771bb-1150-4ddb-9baf-2f10e553cd16%2FJSdatatypes.PNG?v=1618426979385)

4. Additional Considerations & Weirdnesses
  - Helps to write pseudocode to start
  - Comments are a great debug strategy (Note where your `console.log()` comments appear in glitch, frontend vs backend concepts)
  - Include error handling.
  - `let` works the same as `var` and `const`, they all initialize variables. Let is the preferred going forward. JS used to distinguish between variable and constant. 
  - arrow functions:
 if you see them, don't let them confuse you: 
`let myFunction = () => console.log("sarah")` is same as ```
  function myFunction(){
    console.log("sarah")
  }
  - Glitch has a back-end/server-side Log/Console besides the front-end console you're used to seeing in the browser's dev tools. Check it out!

---

## BONUS: Libraries & Frameworks & Expansion Oh My!

> Ways people have solved problems, tried to make life easier and made it more complicated, aka words you might see around town & more to think about later

  ### Helpers
  
  - [p5]
  - [JQuery]
  - What are some others you've heard of? Do you know what they do?

  ### Design for web layout, look, & feel

  - [Handlebars](https://handlebarsjs.com/) templating language, pre-built buttons and CSS for your sites, lots of others like it, such as...
  - Bootstrap, Semantic.io, Material.io (React)
  - [React] a whole superset of JS built by Facebook to make complex sites with many components. Other Frameworks like it are Vue and Angular. You only need to learn one of these, if any. 

  ### Design tools for specific tasks

  - [Tiny Tools Directory](https://tinytools.directory/) by Everest Pipkin
  - [ScrollMagic](https://scrollmagic.io/) scroll effects
  - [Paper.js] curves & swerves
  - [Three.js] 3D stuff

  ### Servers & Offline

  - [Node.js] a superset of Javascript that lets you do servers and use JS without a browser, just in your local machine. A great place to start with Node is the Glitch template! Use Node for websites where you want a database or need to send info back and forth to a server.
  - [Express.js] makes it easy to make a server, part of the Node template in Glitch

  ### Machine Learning

  - [ML5](https://ml5js.org), part of the p5/Processing family, is a simpler version of (aka built on/wrapper of Tensorflow)
  - [Tensorflow.js] 
  - Lots of little ML tools out there, another lesson maybe for code collective?

---

## Examples made with (almost) "just" javascript

- [Cyberfeminism Index](https://cyberfeminismindex.com/) only uses a bit of JQuery but wouldn't need it. Also another type of site your project could be, gathering resources/examples for others.

---

## Your Project

### ← index.html

Where you'll write the content of your website. This can start out barebones because you can add so much with Javascript. Good rule of thumb is to put in HTML anything that will stay static. Javascript is for interactivity!

### ← style.css

CSS files add styling rules to your content. Remember you can change these with Javascript too.

### ← script.js

Literally where the action happens. Add interactivity with JavaScript. Can also be inside your HTML file if you only have a little bit of script. Woo!

### ← assets

A folder. Drag in `assets`, like images or music, to add them to your project. Often for bigger projects you'll create separate folders for your styles and javascript files too.

### ← README.md

That's this file. It doesn't show up to your end-user/reader. In this case I'm using it for a tutorial. You might use it for documentation about how you made your site or how others could implement your tool.

## CODE COLLECTIVE SUMMER LAB 



## CODE COLLECTIVE WORKSHOPS & TALKS

#### past

* Help Me Code IAI zine making workshop [Sarah Ciston]
* Feminist.AI [Christine Meinders](https://feminist.ai)
* Movement-based interaction design ([Fidelia Lam])
* Machine Learning Tactics for Artists ([Catherine Griffiths])
* Getting Started with ML5.js (Sarah)
* 8-bit Game Design ([Todd Furmanski])
* Coding for Live Performance ([Ben Nicholson])

#### planned or dreamed

* Ethics of NFTs for Artists: If Such a Thing Is Possible
* Bias in NLP Language & Ethical AI
* Group coding: we each take some time to attempt a solution to a simple but not trivial given problem, then come back and talk about our approaches
* Co-write community values & docs
* Anti-hackathon
* Remix videos on the command line
* Music visualization with Pure Data
* Audio signal processing
* P5js and P5 Live
* Data moshing
* DIY Portfolio Examples and How to Code Them
* Shaders for scaredy cats
* Internships and jobs for multi-/inter-disciplinary work like ours
* Webscraping with Python
* Merging theory and content with code and practice. Choosing tools that are ethically and conceptually grounded. 

## First sign up form

*In January 2019 I sent out this Google form to USC students, staff, and faculty who I thought might be interested in a new code-friendly community. This was our first document, where you can see the shape it was beginning to take and its raw edges, as I was wayfinding for what I was interested in offering and what others might need.* 


Want to see how MA+P PhDs approach programming as artists, not engineers, and incorporate it into their work? Frustrated with coding but want to use it in your projects? Don't know where to start? 

Come connect and create with PhDs and other undergrads interested in artistic programming. 

First meeting FRIDAY JAN 18, 1pm-4pm, SCI L106. Sign up to learn more—let us know when you're available to meet, plus what activities you want to see.

This weekly drop-in studio will focus on growth not perfection, scrappy artistic strategies not perfect code, collaboration not competition. We'll offer workshops, troubleshooting, support, and snacks—and keep our structure flexible to meet the collective's needs. All levels and languages welcome!

### Schedule 
* I am available most Fridays, 1-4 pm (for at least part of that time)
* I am not available then, but still want to hear about the group (List your preferred availability below)
* Other:

### What do you want Code Collective to offer? (Add your ideas!) 
* Co-working space
* Online resource hub
* PhD-led workshops
* Student-led workshops
* Student-led drop-in tutoring
* Student-organized project showcase
* Visits to hackathons or other outside events and organizations
* Other:

### What workshops interest you? (Add your ideas!) 
* Activist Chatbots and Other Automated Agents
* Environmental Data and Sensor Networks
* Machine Learning Tactics for Artists
* Making Electronic Instruments
* Movement-Based Interaction Design
* Poetics of Regular Expressions
* Python as a Second Language
* Raspberry Pi for Tactical Media
* Visualizing Your Personal Data
* Other:

### Bonus
* What projects do you want to work on? What would keep you coming back? What skills can you share with the collective? Any fears / interests / context you want to mention? 


## Departmental proposal

15 Nov 2018

### Proposal: Code Collective

The Code Collective will be a space for MAP + iMAP students to develop their computational media practice in a flexible, collaborative setting that strengthens the Media Arts + Practice community. It supports gaining computer science skills in an engaging, non-intimidating, non-engineering environment—instead focusing on artistic strategies for learning and making with code, emphasizing criticality and experimentation. 

Code Collective draws from models like Girls Who Code, UCSD’s ICAM and Stanford’s CS+X majors, and Gene Kogan’s Machine Learning for Artists. It addresses the need in Media Arts + Practice for additional emphasis on computational media practices expressed by students. Designed as an emergent organization responsive to community needs, Code Collective will be flexible enough to support existing IML instruction and in-class projects (e.g. for 288, 300, 400), and it will also incorporate programming languages and code practices not currently prioritized within IML curricula so that students may extend their artistic practice and professionalization. 
 
Potential components of Code Collective will include workshops led by iMAP PhD students and invited guests; student-led tutoring, coworking, and troubleshooting; online resource-sharing; and visits to local hackathons or other campus groups. Sample workshops may include Python as a second language, machine learning tools and tactics, movement-based interaction design, environmental data and sensor networks, raspberry pi for tactical media, visualizing personal data APIs, and the poetics of regular expressions. 

##### OBJECTIVES

Students will extend their confidence with CS skills using creative coding practices. They will develop and troubleshoot projects for courses, shows, portfolios, etc. They will also connect with each other across classes and years, and within the broader community.

My professional development goals in convening Code Collective include developing curriculum for future workshops, TAships, or classes—as well as building my own coding skills and developing projects and collaborations.

##### PRE-LAUNCH STEPS

Create google form: signup via email list, schedule standard time to book room (schedule around classes; survey students for availability and particular interests)
Create web presence/wiki/email contact; write invitation announcement; write mission
Share group invitation announcement to undergraduate lists
Identify potential undergraduate liaisons, visit code-focused courses
Set workshop schedule with PhD students
Connect with coding faculty & outside organizations

##### PLANNED ACTIVITIES SCHEDULE SP18

First meeting Week 2 or 3, first meeting
Weekly drop in at standard time, ~3 hours
Week 4, 7, 10: Workshops (2-4 in semester, every few weeks as needed)
Join a hackathon or engineering meetup on campus
Organize a fun event like Stupid Hackathon http://www.stupidhackathon.com/
Or join a community-conscious hackathon like Hack for LA http://www.hackforla.org/

##### QUESTIONS

What might I need to adapt to make this an appropriate TA position or potentially a course in the future?
Would the club need to be offered as research units for students to attend?
Thoughts on how to build in positive accountability to retain students?
Resources for outside funding from university or industry?

