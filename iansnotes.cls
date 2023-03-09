\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{iansnotes}[2023/02/03 v1.0.6 Ian's notes.]

% Based on Tufte handout class.
\LoadClass[a4paper, nobib]{tufte-handout}

% Palatino.
\usepackage{newpxtext}
% Helvetica.
\usepackage{helvet}
% Bera Mono.
\usepackage{beramono}
% More math layouts, equation arrays, etc.
\usepackage{amsmath}
% Enables the use of colour.
\usepackage{xcolor}
% Syntax high-lighting for code. Requires Python's pygments.
\usepackage{minted}
% Diagrams.
\usepackage{tikz}
% Allows for columns spanning multiple rows in tables.
\usepackage{multirow}
% Better looking tables, including nicer borders.
\usepackage{booktabs}
% More math symbols.
\usepackage{amssymb}
% More math fonts, like mathbb.
\usepackage{amsfonts}
% More theorem environments.
\usepackage{amsthm}
% More column formats for tables.
\usepackage{array}
% Adjust the sizes of box environments.
\usepackage{adjustbox}
% Better looking single quotes in verbatim and minted environments.
\usepackage{upquote}
% Better blank space decisions.
\usepackage{xspace}
% Better looking tikz trees.
\usepackage{forest}
% For plotting.
\usepackage{pgfplots}
% For more font sizes.
\usepackage{anyfontsize}
% Enables the use of umlauts and other accents.
\usepackage[utf8]{inputenc}
% Settings for captions, such as sideways captions.
\usepackage{caption}
% Symbols for units, like degrees and ohms.
\usepackage{gensymb}
% Calculates the number of pages.
\usepackage{lastpage}
% Better table columns.
\usepackage{array}
% Bibliography.
\usepackage[style=verbose, autocite=footnote, backend=biber]{biblatex}

% Various tikz libraries.
% For drawing mind maps.
\usetikzlibrary{mindmap}
% For adding shadows.
\usetikzlibrary{shadows}
% Extra arrows tips.
\usetikzlibrary{arrows.meta}
% Old arrows.
\usetikzlibrary{arrows}
% Automata.
\usetikzlibrary{automata}
% For more positioning options.
\usetikzlibrary{positioning}
% Creating chains of nodes on a line.
\usetikzlibrary{chains}
% Fitting node to contain set of coordinates.
\usetikzlibrary{fit}
% Extra shapes for drawing.
\usetikzlibrary{shapes}
% For markings on paths.
\usetikzlibrary{decorations.markings}
% For advanced calculations.
\usetikzlibrary{calc}
% For layering.
\usetikzlibrary{backgrounds}
% Graphs.
\usetikzlibrary{graphs}
\usetikzlibrary{graphs.standard}
\usetikzlibrary{calc}
  
% PGF plots version.
\pgfplotsset{compat=1.18}

% Fixed column width, centered.
\newcolumntype{x}[1]{>{\centering\arraybackslash\hspace{0pt}}p{#1}}

% ATU colours.
\definecolor{atuteal}{RGB}{0,91,94}
\definecolor{atunavy}{RGB}{0,26,121}
\definecolor{atupurple}{RGB}{77,8,87}
\definecolor{atuwhite}{RGB}{255,255,255}
\definecolor{atuorange}{RGB}{255,121,30}
\definecolor{atulightblue}{RGB}{123,185,203}
\definecolor{atulightgreen}{RGB}{172,230,189}
\definecolor{atusand}{RGB}{250,200,180}
\definecolor{atuyellow}{RGB}{237,240,65}
\definecolor{atuwarmgrey}{RGB}{200,190,191}
\definecolor{atugold}{RGB}{215,180,99}

% Set minted up.
\usemintedstyle{igor}
\setminted{frame=single, framesep=2mm, bgcolor=atuoffwhite}

% Prevent minted from showing errors.
\makeatletter
\expandafter\def\csname PYGdefault@tok@err\endcsname{\def\PYGdefault@bc##1{{\strut ##1}}}
\makeatother

% Change how hyperlinks are displayed.
\hypersetup{allcolors=atunavy}

% For displaying a blank character.
\newcommand{\bl}{\underline{\hspace{2mm}}}

% Bibliography.
\addbibresource{bibliography.bib}

% Complexity classes font.
\newcommand{\CC}[1]{\textsc{#1}}