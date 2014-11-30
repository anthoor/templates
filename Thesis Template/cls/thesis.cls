\ProvidesClass{thesis}[]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions

\LoadClass[12pt,oneside]{report}

\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage{amsmath}
\RequirePackage{geometry}
\RequirePackage{setspace}
\RequirePackage{nomencl}
\RequirePackage{times}
\RequirePackage{url}
\RequirePackage{titlesec}
\RequirePackage{algorithm}
\RequirePackage{algorithmic}
\RequirePackage{listings}
\RequirePackage{pxfonts}
\RequirePackage{footnote}
\usepackage{setspace}
\makesavenoteenv{tabular}
\makesavenoteenv{table}



%defining sections and chapters
\titleformat*{\section}{\normalsize\bfseries \MakeUppercase}
\titleformat*{\subsection}{\normalsize\bfseries}
\titleformat*{\subsubsection}{\normalsize\bfseries\slshape}

\titleformat{\chapter}[display]
  {\normalfont\fontsize{18pt}{12pt}\selectfont\bfseries}
  {\MakeUppercase{\chaptertitlename}\ \thechapter}{14pt}{\MakeUppercase}


% Macro for List of Symbols
\def\listofsymbols{\input{symbols} \clearpage}
\def\addsymbol #1: #2#3{$#1$ \> \parbox{5in}{#2 \dotfill \pageref{#3}}\\}
\def\newsymbol#1{\label{#1}}

\pagenumbering{roman}

\setcounter{secnumdepth}{5}
\setcounter{tocdepth}{5}


%header and footer for other pages



% header and footer of section pages goes here
\pagestyle{fancy}
\fancyhf{}
\rhead{ \hfill \textit{Short Title of Project/Seminar}} %title of the paper goes here
\fancyfoot{}
\cfoot{	\textit{Department of CSE}, \textit{MIT, Anjarakandy} \\ \thepage }

% for setting up alternative directory paths to graphics files,
% remember to comment in "graphics" package
%
\graphicspath{{./eps/}{./tiff/}{./jpg/}{./fig/}{./dia/}{./gnuplot/}{./png/}}

%renewcommands starts here
\renewcommand{\headrulewidth}{0.5pt}
\renewcommand{\footrulewidth}{0.5pt}
\renewcommand{\bibname}{BIBLIOGRAPHY}
\renewcommand{\figurename}{Fig.}
\numberwithin{figure}{chapter}
\fancyhfoffset{10pt}
\geometry{verbose,a4paper, lmargin=1.5in,rmargin=1.25in, tmargin=1.0in, bmargin=1.25in} % set margins
\makenomenclature



%Cover page start here

\def\maketitle
{
	\begin{titlepage}
	\thispagestyle{empty}
    \vspace*{1cm}
	\fontsize{16}{16}\selectfont
	\centering{\MakeUppercase{\textbf{Full Title of Project}}}\\
	\vspace*{3.5cm}
	\fontsize{12}{12}\selectfont
    \onehalfspacing{ \textit{\centering{Thesis submitted in partial fulfillment of the requirements for the award of the degree of
        \textbf{Master of Technology} in \textbf{Computer Science and Engineering} of the \textbf{Kannur University}}}}\\
	\vspace*{1.0cm}
	\centering{\textit{submitted by}} \\
	\vspace*{1cm}
	\fontsize{13}{13}\selectfont
	\centering{\textbf{YOUR NAME}}	\\
	\centering{(Reg No. ROLLNO)}	\\
	\vspace*{6cm}
	\begin{figure}[ht]
	{\centering {\includegraphics{images/aic.png}}\par}
	\end{figure}
	\vspace*{0.5cm}
	\centering{\textbf{DEPARTMENT OF COMPUTER SCIENCE AND ENGINEERING}}	\\
	\vspace*{0.1cm}
	\centering{\textbf{MALABAR INSTITUTE OF TECHNOLOGY\\ANJARAKANDY - 670612}}	\\
	\vspace*{0.4cm}	
	\fontsize{12}{13}\selectfont
	\centering{MONTH YEAR}	\\
	\pagebreak
	\end{titlepage}
}
