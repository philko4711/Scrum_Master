\LoadClassWithOptions{beamer}

\RequirePackage[ngerman]{babel}
\RequirePackage[latin1]{inputenc}
\RequirePackage{beamerthemesplit}
\RequirePackage{graphics,epsfig, subfigure}
\RequirePackage{url}

\RequirePackage{color}
\RequirePackage{graphicx}

\RequirePackage{tikz}
\usetikzlibrary{shapes,arrows}
\usetikzlibrary{positioning}
\usetikzlibrary{calc}
\usetikzlibrary{arrows,shapes,backgrounds}

\definecolor{blue}{RGB}{58,95,205}
\setbeamercovered{transparent}
\mode<presentation>
{ \usetheme[
%	width=1.3cm,
  	left, % sidebar links
 % 	right, % sidebar rechts
  	hideallsubsections, % nur sections werden angezeigt
  %	hideothersubsections, % nur subsections der aktuellen section werden angezeigt
 ]{Berlin}
 

 
  \usecolortheme[named=blue]{structure}
  \usefonttheme[onlymath]{serif}
  \setbeamercovered{transparent}
  \setbeamertemplate{blocks}[default]
  %\setbeamercolor{block title example}{bg=blue} 
  %\setbeamercolor{block body example}{bg=blue} 
	\usecaptiontemplate{
		\tiny
		\structure{\insertcaptionname~\insertcaptionnumber:}
		\insertcaption
	}
}
%\logo{\includegraphics[width=1.3cm]{auton_blank.png}}
\makeatletter
%\setlength{\beamer@headheight}{1.3cm}
\makeatother 

\endinput