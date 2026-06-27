\LoadClass[UTF8, openany, a4paper, oneside, zihao=-4]{ctexbook}

% 目录章节格式（阿拉伯数字）
\ctexset{
    chapter={
        name={,},
        number={\arabic{chapter}}
    }}

% 上边距：30mm；下边距：25mm；左边距：30mm；右边距：20mm
\RequirePackage{geometry}
\geometry{
    top=30mm,
    bottom=25mm,
    left=30mm,
    right=20mm,
}

% 行间距为1.5倍行距(1.5 * 1.2(latex默认) ÷ 1.3(word默认))
\linespread{1.625}

% 英文行距（1.5 × 1.15 ÷ 1.2 = 1.4375，基线距 20.7bp）
\newcommand{\englishSpacing}{%
  \par
  \baselineskip=20.7bp
  \lineskiplimit=-\maxdimen
}

% 恢复中文行距
\newcommand{\chineseSpacing}{%
  \par
  \zihao{-4}%
}

% 默认中文字体：宋体, 英文字体：Times New Roman
\setmainfont[Path=fonts/]{mTimesNewRoman.ttf}
\setCJKmainfont[Path=fonts/]{mSimsun.ttc}

% 页眉预定义格式
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\renewcommand\headrule{
    \hrule height 1.2pt width\headwidth
    \vskip 0.6pt
    \hrule height 0.7pt width\headwidth
}
\fancyhead[C]{
    \sizeFivel \fontSimsun 湖南大学本科生毕业论文
}
\fancyhead[L]{}
\fancyhead[R]{}

% 页码：五号宋体
\fancyfoot[C]{
    \fontTimesNewRoman\fontSimsun\sizeFive \thepage
}

\renewcommand\frontmatter{
    \topmargin -11mm
    \headsep 12mm
    \footskip 6.5mm
    \pagenumbering{Roman}
}

% 中文摘要预定义格式
\newenvironment{abstractCN}{
    \newpage
    \phantomsection\addcontentsline{toc}{chapter}{摘~~要}
    \begin{center}
        \fontSimhei\zihao{-3}{
            \thesisTitle


            \vspace{0.70cm}
        }

        \fontSimhei\zihao{3}{
                {摘~~~~~~~~要}
        }
    \end{center}

    \vspace{0.20cm}
    }{}

% 中文关键词预定义格式
\newcommand\keywordsCN{
    \vspace{0.65cm}
    \raggedright\fontSimhei\zihao{4} 关键词：\fontSimhei\zihao{-4}
}

% 英文摘要预定义格式
\newenvironment{abstractENG}{
    \newpage
    \linespread{1.4375}\selectfont
    \phantomsection\addcontentsline{toc}{chapter}{A\hspace{0.1em}b\hspace{0.1em}s\hspace{0.1em}t\hspace{0.1em}r\hspace{0.1em}a\hspace{0.1em}c\hspace{0.1em}t}
    \begin{center}
        \fontTimesNewRomanBold\zihao{-3}{
            \thesisTitleENG
        }

        \vspace{0.85cm}

        \fontTimesNewRomanBold\zihao{3}{
            Abstract
        }
    \end{center}

    \vspace{0.3cm}
    }{}

% 英文关键词预定义格式
\newcommand\keywordsENG{
    \vspace{0.75cm}
    \raggedright\fontTimesNewRomanBold\zihao{4} Keywords: \fontTimesNewRomanBold\zihao{-4}
}

% 章（如“1”）、节（如“1.1”）、条（如“1.1.1”）、款（如“1.”）、项（如“（1）”）
% “节”、“条”的段前、段后各设为0.5行
\RequirePackage{titlesec}
% Chapter格式
\titleformat{\chapter}{\centering\fontTimesNewRomanBold\fontSimhei\zihao{3}}{\thechapter}{1em}{}
\titlespacing{\chapter}{0pt}{-10pt}{2pt}
% Section格式
\titleformat{\section}{\fontTimesNewRoman\fontSimhei\zihao{-4}}{\thesection}{1em}{}
\titlespacing{\section}{0pt}{7.5pt}{7.5pt}
% Subsection格式
\titleformat{\subsection}{\fontTimesNewRoman\fontSimhei\zihao{-4}}{\thesubsection}{1em}{}
\titlespacing{\subsection}{0pt}{7.5pt}{7.5pt}
% Subsubsection格式
\titleformat{\subsubsection}{\fontTimesNewRoman\fontSimhei\zihao{-4}}{\thesubsubsection}{1em}{}
\titlespacing{\subsubsection}{0pt}{7.5pt}{7.5pt}

% 致谢预定义格式
\newenvironment{newThanks}{
    \clearpage
    \phantomsection\addcontentsline{toc}{chapter}{致~谢}
    \begin{center}
        \fontSimhei\zihao{3} 致~谢
    \end{center}


    }{}

% 插图&表格格式
\RequirePackage{caption}
\DeclareCaptionFont{figureFont}{\fontSimsunBold\fontTimesNewRomanBold\sizeFive}
\DeclareCaptionLabelFormat{figureFontFormat}{#1 #2}
\captionsetup{
    font=figureFont,
    labelfont=figureFont,
    labelformat=figureFontFormat,
    labelsep=none,
    aboveskip=6pt,
}

% 参考文献以上标形式置于所引用内容最末句的右上角
\renewcommand{\@cite}[1]{\textsuperscript{\,[#1]}}

% 正文中直接提及时用内联引用（与正文排齐，非上标）
\newcommand{\inlinecite}[1]{%
    \begingroup
    \renewcommand{\@cite}[1]{[##1]}%
    \cite{#1}%
    \endgroup
}

% 代码块预定义格式
\RequirePackage{listings}
\RequirePackage{xcolor}
\lstset{
    basicstyle=\footnotesize\fontJetBrainsMonoMedium,
    breaklines=true,
    frame=single,
    backgroundcolor=\color{gray!10},
    framexleftmargin=5pt,
    framexrightmargin=5pt,
    xleftmargin=10pt,
    xrightmargin=10pt,
    frameshape={RYR}{Y}{Y}{RYR}
}
