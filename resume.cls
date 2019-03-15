
%-------------------------------------------------------------------------------
%                Initialization
%-------------------------------------------------------------------------------

\ProvidesClass{resume}
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

%-------------------------------------------------------------------------------
%                Packages
%-------------------------------------------------------------------------------

\RequirePackage{xcolor}
\RequirePackage{fontawesome}
\RequirePackage{geometry}
\RequirePackage{graphicx}
\RequirePackage{fontspec}
\RequirePackage{array}
\RequirePackage{boldline}
\RequirePackage{makecell}
\RequirePackage{booktabs}
\RequirePackage{scrextend}
\RequirePackage{tikz}
\RequirePackage{tkz-euclide}

\usetkzobj{all}
\usetikzlibrary{calc} 

%-------------------------------------------------------------------------------
%                Directories configuration
%-------------------------------------------------------------------------------

\graphicspath{ {./img/} }
\def\@fontdir{fonts/}

%-------------------------------------------------------------------------------
%                Page layout
%-------------------------------------------------------------------------------

\pagestyle{empty}
\setlength{\parindent}{0pt}
\geometry{a4paper,margin=0mm, ignoreall}

%-------------------------------------------------------------------------------
%                Fonts
%-------------------------------------------------------------------------------

\setmainfont{CalibriRegular.ttf}[
Path = \@fontdir,
BoldItalicFont = CalibriBoldItalic.ttf,
BoldFont = CalibriBold.ttf,
ItalicFont = CalibriItalic.ttf
]

%-------------------------------------------------------------------------------
%                Colors
%-------------------------------------------------------------------------------

\definecolor{white}{HTML}{FFFFFF}
\definecolor{black}{HTML}{111111}
\definecolor{gray}{HTML}{AAAAAA}
\definecolor{silver}{HTML}{DDDDDD}
\definecolor{green}{HTML}{2ECC40}
\definecolor{olive}{HTML}{3D9970}
\definecolor{lime}{HTML}{7CFC00}
\definecolor{yellow}{HTML}{FFDC00}
\definecolor{orange}{HTML}{FF851B}
\definecolor{purple}{HTML}{B10DC9}
\definecolor{maroon}{HTML}{85144B}
\definecolor{fuchsia}{HTML}{F012BE}
\definecolor{red}{HTML}{FF4136}
\definecolor{blue}{HTML}{0074D9}
\definecolor{navy}{HTML}{001F3F}
\definecolor{aqua}{HTML}{7FDBFF}
\definecolor{teal}{HTML}{0074D9}
