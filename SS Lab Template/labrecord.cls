\ProvidesClass{labrecord}[]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions
\LoadClass[12pt,oneside]{report}

%% IMPORT DECLARATIONS OF PACKAGES USED IN THE REPORT
%% ADD ANY NEW PACKAGE YOU USE TO THIS LIST
\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage{amsmath}
\RequirePackage{geometry}
\RequirePackage{setspace}
\RequirePackage{listings}
\RequirePackage{pxfonts}
\RequirePackage[section]{algorithm}
\RequirePackage{algorithmic}

\numberwithin{figure}{section}
\numberwithin{table}{section}

%% FORMATTING DEFINITION FOR USING WITH 'lstlisting' ENVIRONMENT
%% USE 'lstset' COMMAND TO SET THE LANGUAGE
\lstset{frame=tb,
  aboveskip=3mm,
  belowskip=3mm,
  showstringspaces=false,
  columns=flexible,
  basicstyle={\small\ttfamily},
  numbers=none,
  keywordstyle=\bfseries,
  commentstyle=\itshape,
  breaklines=true,
  breakatwhitespace=true
  tabsize=3
}

\pagenumbering{roman}

\setcounter{secnumdepth}{5}
\setcounter{tocdepth}{5}

\fancypagestyle{plain}{
\fancyhf{}
\rhead{}
\lhead{MCS207(P) Software Systems Lab}
\rfoot{MIT, Anjarakandy}
\cfoot{\thepage}
\lfoot{Department of CSE}
\renewcommand{\headrulewidth}{0.5pt}
\renewcommand{\footrulewidth}{0.5pt}
}

\pagestyle{fancy}
\fancyfoot{}
\rfoot{MIT, Anjarakandy}
\cfoot{ \thepage}
\lfoot{Department of CSE}
\rhead{}

%% IMAGE FOLDER DEFINITIONS
\graphicspath{{./eps/}{./tiff/}{./jpg/}{./fig/}{./dia/}{./gnuplot/}{./png/}{./output/}}

%% MARGIN SETTINGS... <<<DO NOT ALTER>>>
\renewcommand{\headrulewidth}{0.5pt}
\renewcommand{\footrulewidth}{0.5pt}
\fancyhfoffset{10pt}
\geometry{verbose,a4paper,tmargin=25.4mm,bmargin=31.75mm,lmargin=27.1mm,rmargin=23.75mm}


%% COVER PAGE DESIGN
\def\maketitle{
\begin{titlepage}
\thispagestyle{empty}
\vspace*{1cm}
{\centering
\huge
{\bf \huge{MALABAR INSTITUTE OF TECHNOLOGY, ANJARAKANDY}}\\
\vspace{1cm}
\begin{figure}[ht]
{\centering {\includegraphics{aic.png}}\par}
\end{figure}
\vspace{0.15cm}
{\normalsize \bf { }}
\vspace*{3cm}
{\large \bf{LAB RECORD}}\\
\vspace{.4cm}
{\Large \bf {MCS207(P) SOFTWARE SYSTEMS LAB}\\
\vspace{2cm}
{\normalsize \rm {By}}\\                              %%%%%%
{\bf \normalsize {YOUR NAME}}\\                       %% <<<<<<<<<EDIT HERE PUT YOUR NAME AND ROLL NO
{\bf \normalsize {YOUR REG NUMBER}}\\                 %%
\vspace{6cm}
{\bf \large DEPARTMENT OF CSE \\ }
}
}
\pagebreak
\end{titlepage}
}

\def\makecert{
\begin{titlepage}{
  \thispagestyle{empty}
  \vspace*{0.5cm}
  \fontsize{16}{16}\selectfont
  \centering{\MakeUppercase{\textbf{MALABAR INSTITUTE OF TECHNOLOGY, ANJARAKANDY - 670612}}} \\
  \fontsize{12}{12}\selectfont
  \centering{\MakeUppercase{\textbf{DEPARTMENT OF COMPUTER SCIENCE AND ENGINEERING}}} \\
  \begin{figure}[ht]
    {\centering {\includegraphics{jpg/aic.png}}\par}
  \end{figure}
  \vspace{4cm}
  \fontsize{14}{14}\selectfont
  \textbf{\centering{CERTIFICATE}}\\
  \vspace{1cm}
  \fontsize{12}{12}\selectfont
  \onehalfspacing{\textit{Certified that this is a bonafide record of the laboratory work done in the}}\\
  \textbf{\MakeUppercase{MCS207(P) Software Systems lab}}\\
  \onehalfspacing{\centering{\textit{by}}}\\
  {\centering\textbf{YOUR NAME}}\\
  \centering\textbf{Your Reg No}\\
  \onehalfspacing{ \textit{\centering{of second semester M. Tech in partial fulfillment of the requirements for the award of the degree of Master of Technology in Computer Science and Engineering of the Kannur University during the academic year 2014-2015}}}\\
  \vspace*{3cm}
  \noindent{
    \textbf{Lab in Charge} \hfill \textbf{Head of Department} \\
    \ Name \hfill Mr. Rijin I K\\
    \ Designation \hfill Assistant Professor\\
    \vspace{2cm}
    \ \textbf{Internal Examiner}  \hfill \textbf{External Examiner}
  }
}
\pagebreak
\end{titlepage}
}
