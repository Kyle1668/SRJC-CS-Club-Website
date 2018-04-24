#  CS Club :: Website

######

This repo is for the official Santa Rosa Junior College Computer Science Club website. Kyle O'Brien is the project manager for this project. We're open to all SRJC students who're interested in contributing. We purposely opted to use only basic web technologies that the barrier of entry is minimal and time commitment. We also use a Git workflow of issues, pull requests, and code review.

######

### Getting Started

Interested in Contributing?

We're more than happy to have students of all experience levels contribute. In fact, beginners are encouraged! We have tasks that encompass all skill levels ranging from new section, photo editing, and content writing.

Here are the steps to begin contributing.

1. Message Kyle O'Brien stating you're interested in contributing. Provide your Github username and your areas of interest.

2. Chose or be assigned an issue to work on. Issues (tasks to be done) can be found in the issues section of the Github repo.

3. Install dependencies. The project requires multiple dependencies. Going about installing these will vary by operating system. The instruction given will assume you're using MacOS. If not, all dependencies have Windows and Linux distributions.
    - [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
    - [Ruby](https://www.ruby-lang.org/en/documentation/installation/)
    - [Sass](https://sass-lang.com/install)
    - [Python (Ideally Python 3)](https://www.python.org/downloads/)
    - A text editor such as [Atom](https://atom.io/), [Sublime](https://www.sublimetext.com/), or [VSCode](https://code.visualstudio.com/).

4. Clone the Github repository locally. Make a new branch with the name the same as or similar to the issue name. Each branch name should start with your first name. EX: `kyle-fix-bootstrap-header`.

5. Once you're ready for your first commit, push the branch remotely and make a new pull request.

6. Once you're ready, request a code review. If the project manager approves your pull request, merge the branch into master and delete it.

Congratulations! You will have addressed your first issue! Feel free to message any member of the project if you have any questions.

######
### Technologies

In order to contribute, you should be familiar with at least a few of the technologies used on these projects. While the barrier to entry is low, it still can take time to learn all these technologies at once. Here we've compiled a list of all the technologies used in the project and useful tutorials for learning them.

1. [HTML and CSS](https://teamtreehouse.com/tracks/front-end-web-development)
2. [Sass](https://teamtreehouse.com/library/sass-basics-2)
3. [Bootstrap](https://teamtreehouse.com/library/bootstrap-4-basics-2)
5. [Git and Github](https://try.github.io/)
6. [Terminal Commands and Make](https://teamtreehouse.com/library/console-foundations)

######
### Make Commands

In order to developer easier, once the projects, we use a series of custom make commands. These commands can be found in the `Makefile`. You execute each command by typing in `make x` where x is the name of the command while in the project root directory.
* `make run` : Runs the python web server. The web page will open in localhost 8000. Requires Python 3.
* `make run-alt` : Does the same of the regular `make-run` but supports Python 2.
* `make docker` : Build the Docker image with the local changes.
* `make sass` : Will compile any changes in the index.scss (sass) file to index.css.
* `make sass-watch` : Will run a sass process that will auto compile any changes in the index.scss (sass) file to index.css.

######
### Contributors
* [Kyle O'Brien](https://github.com/Kyle1668)
* [Andrew Eljumaily](https://github.com/AndrewE1234)
* [Juan Rios](https://github.com/jcr7467)
* [Alexandra Miller](https://github.com/amtalantova)
* [Carl Walker](https://github.com/TalentedTurt1e)
* [Paul Yakovlev](https://github.com/paulyakovlev)
* [Steven Guido](https://github.com/fuzzybear3)

### Links
* [Club Website](https://kyle1668.github.io/SRJC-CS-Club-Website/)
* [Kyle O'Brien Github](https://github.com/Kyle1668)
* [SRJC CS Club Slack](https://srjccsc.slack.com/messages)
