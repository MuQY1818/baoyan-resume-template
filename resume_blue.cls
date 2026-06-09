%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Blue Traditional Chinese Resume Class
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\ProvidesClass{resume_blue}[2026/06/09 Blue traditional Chinese resume class]

\LoadClass[10pt,letterpaper]{article}

\usepackage[parfill]{parskip}
\usepackage{array}
\usepackage{xcolor}

\pagestyle{empty}

\definecolor{ResumeBlue}{HTML}{244C7C}
\definecolor{ResumeText}{HTML}{111111}

\newcommand{\BlueMetric}[1]{\textcolor{ResumeBlue}{\textbf{#1}}}

\newcommand{\BlueSectionTitle}[1]{%
  \vspace{1.25mm}%
  \noindent\mbox{{\fontsize{12.7pt}{13.1pt}\selectfont\CJKfamily{resumeKai}\bfseries\textcolor{ResumeBlue}{#1}}}%
  \vspace{0.15mm}\par%
  {\color{ResumeBlue}\hrule height 0.95pt}%
  \vspace{0.9mm}%
}

\newenvironment{rSection}[1]{%
  \BlueSectionTitle{#1}%
  \begin{list}{}{%
    \setlength{\leftmargin}{0pt}%
    \setlength{\itemindent}{0pt}%
    \setlength{\labelwidth}{0pt}%
    \setlength{\labelsep}{0pt}%
    \setlength{\topsep}{0pt}%
    \setlength{\partopsep}{0pt}%
    \setlength{\parsep}{0pt}%
    \setlength{\itemsep}{0pt}%
  }%
  \item[]%
}{%
  \end{list}%
}

\newcommand{\ResumeEntry}[2]{%
  \vspace{0.5mm}%
  \noindent\textbf{#1}\hfill{\bfseries #2}\par\vspace{0.12mm}%
}

\newcommand{\ResumeDatedEntry}[2]{%
  \vspace{0.52mm}%
  \noindent
  \begin{tabular*}{\linewidth}{@{}p{0.73\linewidth}@{\extracolsep{\fill}}r@{}}
    \textbf{#1} & {\bfseries #2}
  \end{tabular*}\par\vspace{0.12mm}%
}

\newcommand{\ResumeEntryPlain}[2]{%
  \vspace{0.5mm}%
  \noindent#1\hfill#2\par\vspace{0.05mm}%
}
