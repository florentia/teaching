\NeedsTeXFormat{LaTeX2e}
 
\ProvidesClass{mentionlayout}[2011/09/14 Class for TD Layout , V1.0]
 
\LoadClass[10pt, a4paper, oneside]{report}
\RequirePackage[francais]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{tabularx}
\RequirePackage{fullpage}
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\RequirePackage{enumerate}
\renewcommand\headheight{24pt}
\renewcommand\headsep{10pt}
\renewcommand\footskip{25pt}
\renewcommand\textheight{750pt}
\renewcommand\textwidth{460pt}
\renewcommand\topmargin{-80pt}
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
}
