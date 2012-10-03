\NeedsTeXFormat{LaTeX2e}
 
\ProvidesClass{tdlayout}[2011/09/14 Class for TD Layout , V1.0]
 
\LoadClass[10pt, a4paper]{article}
\RequirePackage[francais]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{tabularx}
\RequirePackage{fullpage}
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\RequirePackage{enumerate}
\renewcommand\headheight{30pt}
\renewcommand\headsep{26pt}
\renewcommand\footskip{40pt}
\renewcommand\textheight{680pt}
\renewcommand\textwidth{460pt}
\renewcommand\topmargin{-50pt}
\renewcommand\voffset{0pt}
\renewcommand\oddsidemargin{0pt}
\renewcommand\marginparwidth{0pt}
\renewcommand\marginparsep{0pt}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt} 
 
\providecommand{\displaytitle}[1]{
\begin{LARGE}
\begin{center}
\textbf{ #1}%\\  \MakeUppercase{Corrigé}
\end{center}
\end{LARGE}
\vspace{10pt}
}
