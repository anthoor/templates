# LaTeX Template for Advanced Networking Lab

## Organization of Contents

The core file is the `master.tex` file. It makes use of the `labrecord` document class defined in the `labrecord.cls` file. Each experiment is documented in separate files such as `program1.tex`, `program2.tex`, etc.

## Customizing Template
Customizing the template is fairly simple and straight forward. Do not edit any other line than those specified below.

### Personal Details
In the file `labrecord.cls` lines 91 and 92 holds your name and register number for cover page. Edit these two lines to customize the cover page. Lines 120 and 121 again asks for your name and register number for certificate page. Use capital letters for filling your name and register number in the cover page as well as the certificate page. Edit these too. Update the academic year in line 122. Update the names and designations for Lab in Charge as well as Head of Department in line 129 and 130.

### Writing Experiments
Each of your experiment will be stored in separate `tex` files, named `program1.tex`, `program2.tex`, and so on. Each of these files will contain a section for the corresponding experiment. Detailed instructions on how to create the program files are provided with the files as comments.

#### Writing Algorithm
The LaTeX `algorithm` and `algorithmic` packages are used to define algorithms. Refer CTAN for details on the use of these packages. Samples can be seen in the template.

#### Writing Code
To include code in the record, `listings` package is used. Use `\lstset{language=<LANG>}` before adding code to format the code. For example, to add C code, use `\lstset{language=C}`. The code is then enclosed withing `\begin{lstlisting}` and `\end{lstlisting}` environment to format it.

#### Including Experiments in Record
Once your `programN.tex` file is ready, you can add it to the record using the `master.tex` file. Lines 20 and 21 already have two `include` statements. Add separate `\include{programN}` statement below the existing to add your file to the record.

### Compiling the Template
The template can be compiled by double-clicking the `compile.bat` file in Windows platform. You have to make sure that the complete `miktex` package is installed and the executable folder is added to the `PATH` environment variable.

If you are in a Linux environment, make sure that you have installed `texlive-full` package or its equivalent on your computer. Then run `sh ./compile.sh` from the template root directory.

The output will be saved as `master.pdf`. You can ignore the rest of the auxiliary files generated. It would be better if you don't delete them.