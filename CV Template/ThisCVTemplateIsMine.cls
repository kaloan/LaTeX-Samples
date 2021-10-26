\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ThisCVTemplateIsMine}[15/6/2021 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{geometry}
\RequirePackage{tcolorbox}
\RequirePackage{fancyhdr}

\pagestyle{fancy}
\fancyfoot{}
\geometry{a4paper,footskip=0pt,footnotesep=0pt,bottom=0pt,top=3pt}
\renewcommand{\footrulewidth}{0pt}

\tcbuselibrary{theorems}

\definecolor{myblack}{HTML}{303030}
\definecolor{myred}{HTML}{E04545}
\definecolor{mywhite}{HTML}{EEEEEE}

\DeclareFontShape{OT1}{cmtt}{bx}{n}{<5><6><7><8><9><10><10.95><12><14.4><17.28><20.74><24.88>cmttb10}{}

\newtcbtheorem{cvsec}{}
{colback=myred, colframe=mywhite, 
fonttitle=\bfseries,
 coltext=mywhite,
 coltitle=myred,
 separator sign none,
 nameref/.style={}}{th}

\newtcbtheorem{infosec}{}
{colback=mywhite, colframe=myred, 
fonttitle=\bfseries,
 coltext=myred,
 coltitle=mywhite,
 separator sign none,
 nameref/.style={}}{th}

\newcommand\sectitle[1]{\LARGE\uppercase{\textbf{#1}}}
\newcommand\seccodetitle[1]{\LARGE\uppercase{\texttt{\textbf{#1}}}}



\titleformat{\section}
  {\Large\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule]
	  
\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}
	  
\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
	
\newcommand{\name}[1]{%
  \centerline{\Huge{#1}}%
}