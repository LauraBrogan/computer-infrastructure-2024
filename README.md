# Computer Infrastructure Module Assessment 2024

Computer Infrastructure is one of the modules in the Higher Diploma in Science in Computing in Data Analytics at the Atlantic Technological University.

## Summary of Assessment
This repository contains my Computer Infrastructure Assessment and Project 2024. It comprises of this repository which contains a series of tasks the details of which are contained within the weather.ipynb notebook and a small project. The project is a github actions workflow using the weather-data.yml file.   I commenced work on this module on 3rd October 2024 and completed the work for the deadline of 20th December 2024.
See Here for the [Assessment Instructions 2024](https://github.com/ianmcloughlin/2425_computer_infrastructure?tab=readme-ov-file#)

## Libraries used in this Assessment
I imported:Pandas

-Pandas is an open source, BDS-licenced library providing high-performance, easy-to-use data structures and data analysis tools.


## Downloading My Repository from git hub
1. Go to Git Hub using the following link [Click Here:](https://github.com/LauraBrogan/computer-infrastructure-2024)
2. Click the download button
## What's contained in the repository
This repository contains the following:

+ .github/workflows - Directory
+ data - Directory
+ .gitignore - File
+ Licence -File
+ README.md - This Document File
+ requirements.txt - Requirements this file specifies the python packages required to run the code. 
+ weather.ipynb - Jupyter notebook file
+ weather.sh - shell script file

 
## Running the Jupyter Notebook {*1*}
The Jupyter Notebook App can be launched by clicking on the Jupyter Notebook icon installed by Anaconda in the start menu (Windows) or by typing in a terminal (cmd on Windows):

jupyter notebook This will launch a new browser window (or a new tab) showing the Notebook Dashboard, a sort of control panel that allows (among other things) to select which notebook to open.

When started, the Jupyter Notebook App can access only files within its start-up folder (including any sub-folder). No configuration is necessary if you place your notebooks in your home folder or subfolders. Otherwise, you need to choose a Jupyter Notebook App start-up folder which will contain all the notebooks.

Download the notebook you want to execute and put it in your notebook folder (or a sub-folder of it).

Then follow these steps:

Launch the Jupyter Notebook App (see previous section). In the Notebook Dashboard navigate to find the notebook: clicking on its name will open it in a new browser tab. Click on the menu Help -> User Interface Tour for an overview of the Jupyter Notebook App user interface. You can run the notebook document step-by-step (one cell a time) by pressing shift + enter. You can run the whole notebook in a single step by clicking on the menu Cell -> Run All. To restart the kernel (i.e. the computational engine), click on the menu Kernel -> Restart. This can be useful to start over a computation from scratch (e.g. variables are deleted, open files are closed, etc…).

## GitHub Actions Workflow {*2*}
A workflow is a configurable automated process that will run one or more jobs. Workflows are defined by a YAML file checked into your repository and will run when triggered by an event in your repository, or they can be triggered manually, or at a defined schedule.

Workflows for this assessment are defined in the .github/workflows directory in the repository. 

Workflows tell github what I want it to do automatically. Using a weather-data.yml file I ask it to Run at a set time of day, in this case 10am.  
Open a version of linux, run my bash script weather.sh, save the results back to my repository and get notified if there are errors.

Results can then be seen in the relevant folder data/weather as .json files. Which are automatically updated daily when the workflow action takes place at 10am.

Using the Actions tab within my github repository you can see the log of the workflow runs and you can also manually run the workflow by clicking on "New Weather Update" to the left on this page. 

While completing the workflow it was well tested and on Tuesday 10th December, I was notified via email that there was an error in running the workflow. On investigation and notification from my lecturer it was noted that the error was not with my script or code but it was an issue with the site I was asking github to get the information from that was blocking access.


## References 
Readme References:

For this assessment I reviewed class lecture videos and notes by Dr. Ian McLoughlin.  I also used the following online resources.

1.Running the Jupyter Notebook -  https://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/execute.html

2.About Workflows -  https://docs.github.com/en/actions/writing-workflows/about-workflows

***Laura Brogan 20/12/2024***