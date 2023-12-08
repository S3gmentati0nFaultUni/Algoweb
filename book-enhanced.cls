\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{book-enhanced}[Tweaks to book class by Alessandro "Sgorblex" Clerici Lorenzini, tweaks to the tweaks by Alessandro Biagiotti]

\newif\if@compact
\DeclareOption{compact}{\@compacttrue}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

\LoadClass{book}

\RequirePackage{emptypage}

\RequirePackage[base]{babel}
\RequirePackage{graphics}

\RequirePackage{geometry}
\if@compact
	\geometry{
		paperheight=\dimexpr\textheight+8mm\relax,
		paperwidth=\dimexpr\textwidth+4mm\relax,
		left=2mm,
		top=4mm,
		right=2mm,
		bottom=4mm
	}
\else
	\geometry{left=3cm,right=3cm,top=3cm,bottom=3cm,includehead}
	\pagestyle{headings}
\fi

% override text parameters
\renewcommand{\baselinestretch}{1.1}

% front matter
\newcommand{\subtitle}[1]{\newcommand{\@subtitle}{#1}}
\newcommand{\logo}[1]{\newcommand{\@logo}{#1}}
\newcommand{\university}[1]{\newcommand{\@university}{#1}}
\newcommand{\dept}[1]{\newcommand{\@dept}{#1}}
\newcommand{\subver}[1]{\newcommand{\@subver}{#1}}

\date{}
\renewcommand{\maketitle}{
	\begin{titlepage}
		\centering
		\vspace*{3cm}
		{\Huge \@title}

		\vspace*{0.5cm}

		{\Large \@subtitle}

		\vspace*{2.5cm}

		{\Large \@author}

		\vspace*{2cm}

		\ifdefined \@university
			{\large \@university}
		\fi

		\ifdefined \@dept
			{\large \@dept}
		\fi

		\ifx\@date\empty
			{v.
				\ifdefined \@subver
					\@subver
				\fi
			}
		\else
			\@date
		\fi

		\vspace*{2cm}
		\ifdefined \@logo
		\begin{center}
			\input{\@logo}
		\end{center}
		\vfill
		\fi
	\end{titlepage}
}
