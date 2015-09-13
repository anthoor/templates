# LaTeX Beamer Template for Presentation Slides

## Organization of Contents

The core file is the `ReviewPresentation.tex` file. Each part of the presentation can be separately designed using files `contents_1.tex`, `contents_2.tex`, and so on.

## Customizing Template
Customizing the template is fairly simple and straight forward. Do not edit any other line than those specified below.

### Personal Details
In the file `ReviewPresentation.tex`, edit your name and roll no in line 10. Also edit the details of your guide on line 11. Edit line 12 to add your presentation title.

### Preparing Slides
Your complete presentation is divided into sections, subsections and subsubsections. Under each section(or subsection or subsubsection) there can be multiple slides. Each slide in Beamer is represented as a `frame`. Put all your slides in `contents_1.tex` or in different files.

#### Preparing Reference Slides
In the `contents_2.tex` file provided with the template, you can see how to use the references section. Create separate slides or `frame`s to hold the contents. The contents are copied from the `.bbl` file that you've generated for your report.

#### Including Slides and References
Provide `include` commands in the `ReviewPresentation.tex` file in the required order of inclusion. You can specify where the files are included as well as when.

### Compiling the Template
The template can be compiled by double-clicking the `compile.bat` file in Windows platform. You have to make sure that the complete `miktex` package is installed and the executable folder is added to the `PATH` environment variable.

If you are in a Linux environment, make sure that you have installed `texlive-full` package or its equivalent on your computer. Then run `sh ./compile.sh` from the template root directory.

The output will be saved as `ReviewPresentation.pdf`. You can ignore the rest of the auxiliary files generated. It would be better if you don't delete them.