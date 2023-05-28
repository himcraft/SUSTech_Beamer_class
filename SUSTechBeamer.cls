\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{SUSTechBeamer}[2023/05/28 Beamer template with SUSTech symbols]
\LoadClass[xcolor=dvipsnames,compress]{beamer}
\usetheme{Malmoe}
% \usetheme{Singapore}
\usefonttheme[onlysmall]{structurebold}
\RequirePackage{xcolor}
\definecolor{sustech_orange}{RGB}{237,108,0}
\definecolor{sustech_darkgreen}{RGB}{0,63,67}
\definecolor{sustech_cyan}{RGB}{43,183,179}
\definecolor{sustech_black}{RGB}{0,0,0}
\definecolor{sustech_white}{RGB}{255,255,255}
\RequirePackage{geometry}
\geometry{paperwidth=16cm,paperheight=9cm}

% \useoutertheme{shadow}
% \usepackage{tikz}
% \usetikzlibrary{shadings}
% \colorlet{titleleft}{sustech_orange}
% \colorlet{titleright}{sustech_orange!45!sustech_white}
% \makeatletter
% \pgfdeclarehorizontalshading[titleleft,titleright]{beamer@frametitleshade}{\paperheight}{%
%   color(0pt)=(titleleft);
%   color(\paperwidth)=(titleright)}
% \makeatother

\setbeamercolor{section in head/foot}{bg=sustech_darkgreen, fg=sustech_white}
\setbeamercolor{subsection in head/foot}{bg=sustech_darkgreen, fg=sustech_white}
\setbeamercolor{frametitle}{bg=sustech_orange, fg=sustech_black}
\setbeamercolor{title}{bg=sustech_orange, fg=sustech_white}
\setbeamercolor{alerted text}{fg=sustech_orange}
\setbeamercolor{block title}{fg=sustech_blue}
\setbeamercolor{block body}{fg=sustech_black}

\setbeamertemplate{theorems}[numbered]
\setbeamertemplate{propositions}[numbered]
\setbeamertemplate{navigation symbols}[only frame symbol]



\setbeamertemplate{bibliography item}{\insertbiblabel}

\setbeamertemplate{title page}[default][colsep=-4bp,rounded=true, shadow=true]

\newcommand{\p}[2]{\frac{\partial #1}{\partial #2}}



