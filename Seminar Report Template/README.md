# LaTeX Template for Seminar Report

## Organization of Contents

The core file is the `thesis.tex` file. It makes use of the `thesis` document class defined in the `cls/thesis.cls` file. Each section is added separately using files from `tex` subfolder.

## Customizing Template
Customizing the template is fairly simple and straight forward. Do not edit any other line than those specified below.

### Personal Details
In the file `cls/thesis.cls`, edit line 85 to add the title of your seminar. Edit lines 94 and 95 to add your name and register number. Edit `tex/certificate.tex` to personalize the certificate page. Add your title in line 18. Enter your name in lines 20 and 21. Update the names and designations of your guide, seminar coordinator and department head in lines 27 and 28.

### Writing Sections
The rest of the contents are stored as separate files in `tex` folder.

##### Declaration
Edit the `declaration.tex` file by filling in your seminar title, name and register number.

##### Abstract
Provide a brief description of your work here. Be careful to limit the contents to a single page. You can use multiple paragraphs if you wish. The best practice is to limit it to a single paragraph. Do this by editing the file `abstract.tex`.

##### Acknowledgment
Thank everyone who helped you complete the seminar. The order should be: first the Principal, followed by department head, seminar coordinator and guide. You can thank the rest of the staff and faculty. You may also thank your family and friends, but it would be appropriate only in case of project. Edit `acknowledgement.tex` to do this.

##### List of Abbreviations
This section is used to list out the abbreviations used in your report. Edit the `abbreviations.tex` file to add the contents in the specified format.

##### Introduction
Edit the `introduction.tex` file to add your introduction to the report. Do not extend it beyond 5 pages. Always end the introduction chapter with the organization of report. Desist from using citations unless absolutely necessary.

##### Literature Survey
Describe the various literature you have surveyed here. Give due credits using citations. You can list out research papers, doctoral or masters' thesis, conference proceedings, journal publications, books, web content, etc. Edit the `literaturesurvey.tex` file to do this. Always list your literature in chronological order.

Use the `bib/thesis.bib` file to list your references. Later, include them in your work using `\cite{}` command.

##### Proposed System
Edit the `proposedsystem.tex` file to add the following. Start with a description of the issues you have identified in the base paper you've selected. Then describe the methods that you've devised to overcome these issues.

##### Conclusion
Provide a conclusion to your work in `conclusion.tex` file. Highlight your discoveries. Do not be over descriptive.

### Compiling the Template
The template can be compiled by double-clicking the `compile.bat` file in Windows platform. You have to make sure that the complete `miktex` package is installed and the executable folder is added to the `PATH` environment variable.

If you are in a Linux environment, make sure that you have installed `texlive-full` package or its equivalent on your computer. Then run `sh ./compile.sh` from the template root directory.

The output will be saved as `thesis.pdf`. You can ignore the rest of the auxiliary files generated. It would be better if you don't delete them.