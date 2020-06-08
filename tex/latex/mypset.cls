%% mypset.cls (A class for Brady's Problem sets based off of the one for CS 3110)
%%
%% Version 1
%% 6/19/14

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{pset}
\LoadClass[12pt]{article}

%%%%%%%%%%%%%%%%%%%%% Package Imports %%%%%%%%%%%%%%%%%%%%%%%

\RequirePackage[letterpaper,margin=1in]{geometry}


%%%%%%%%%%%%%%%%%%%%% Page Layout  %%%%%%%%%%%%%%%%%%%%%%%%%%%%

%TODO
%these were just copied from CS 3110... Not sure if I actually want them...
\setlength\parindent{1em}
\addtolength\parskip{0.1cm}
\setlength\fboxrule{.5mm}\setlength{\fboxsep}{1.2mm}
\newlength\boxlength\setlength\boxlength\textwidth
\addtolength\boxlength{-4mm}

%%%%%%%%%%%%%%%%%%%%%  Assignment Header  %%%%%%%%%%%%%%%%%%%

%TODO make a custom header.
\newcommand\@psnum{}
\newcommand\@psname{}
\newcommand\psname[1]{\renewcommand\@psname{#1}}
\newcommand\psnum[1]{\renewcommand\@psnum{#1}}

\renewcommand\@date{}
\renewcommand\date[1]{\renewcommand{\@date}{#1}}
\newcommand\psdue[1]{\date{Due at 11:59 PM, #1}}

%%%%%%%%%%%%%%%%%%%%% Other Useful Macros??? %%%%%%%%%%%%%%%%