\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{SUSTechBeamer}[2023/05/28 Beamer template with SUSTech symbols]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass[xcolor=dvipsnames,compress]{beamer}
% \usetheme{Malmoe}
\usetheme{AnnArbor}
% \usetheme{Singapore}
\usefonttheme[onlysmall]{structurebold}
\RequirePackage{xcolor}
\definecolor{sustech_orange}{RGB}{237,108,0}
\definecolor{sustech_darkgreen}{RGB}{0,63,67}
\definecolor{sustech_cyan}{RGB}{43,183,179}
\definecolor{sustech_black}{RGB}{0,0,0}
\definecolor{sustech_white}{RGB}{255,255,255}
\RequirePackage{geometry}
\def\defaulthead{split theme}
\def\defaultfoot{infolines theme}

% \useoutertheme{default}
% \usepackage{tikz}
% \usetikzlibrary{shadings}
% \colorlet{titleleft}{sustech_white}
% \colorlet{titleright}{sustech_orange}
% \makeatletter
% \pgfdeclarehorizontalshading[titleleft,titleright]{beamer@frametitleshade}{\paperheight}{%
%   color(0.5\paperwidth)=(titleleft);
%   color(\paperwidth)=(titleright)}
% \makeatother

\setbeamercolor{section in head/foot}{bg=sustech_orange, fg=sustech_white}
\setbeamercolor{subsection in head/foot}{bg=sustech_darkgreen, fg=sustech_white}
\setbeamercolor{date in head/foot}{fg=sustech_white,bg=sustech_darkgreen}
\setbeamercolor{author in head/foot}{fg=sustech_white,bg=sustech_darkgreen}
\setbeamercolor{frametitle}{bg=sustech_white, fg=sustech_black}
\setbeamercolor{title}{fg=sustech_darkgreen, bg=sustech_white}
\setbeamercolor{alerted text}{fg=sustech_orange}
\setbeamercolor{block title}{fg=sustech_blue}
\setbeamercolor{block body}{fg=sustech_black}

\setbeamertemplate{theorems}[numbered]
\setbeamertemplate{propositions}[numbered]
\setbeamertemplate{navigation symbols}[only frame symbol]

\setbeamertemplate{headline}[\defaulthead]
\setbeamertemplate{footline}[\defaultfoot]
\setbeamercolor{footline}{bg=sustech_white,fg=sustech_darkgreen}

% \setbeamertemplate{page number in foot}[totalpagenumber]

\setbeamertemplate{bibliography item}{\insertbiblabel}

% \setbeamertemplate{title page}[default][colsep=-4bp,rounded=true, shadow=true]
\setbeamertemplate{title page}[default]

\setbeamerfont{title}{size=\Huge}

% Logo only on title page
\usepackage{tikz}
\titlegraphic { 
\begin{tikzpicture}[overlay,remember picture]
\node[] at (0,0){
    \includegraphics[width=4cm]{beamer_resource/figs/LOGO_en_lr.pdf}
};
\end{tikzpicture}
}

% \logo{\includegraphics[height=0.5cm]{beamer_resource/figs/LOGO.pdf}}

\newcommand{\p}[2]{\frac{\partial #1}{\partial #2}}



