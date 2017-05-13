\ProvidesClass{MAE}[2017/5/13 My class for MAE like things]

% Option loading definitions
% Pass any of the remaining options to article
\def\my@ptsize{}
\DeclareOption{10pt}{\def\my@ptsize{10pt}}
\DeclareOption{11pt}{\def\my@ptsize{11pt}}
\DeclareOption{12pt}{\def\my@ptsize{12pt}}

\ExecuteOptions{12pt}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
% necessary to execute code for each option
\ProcessOptions\relax
% Pass Fontsize to article (if passes)
\PassOptionsToClass{\my@ptsize}{article}

% Use the article class as a base
\LoadClass{article}

% Package loading
\RequirePackage[margin=1in]{geometry}
\RequirePackage{MAE}
