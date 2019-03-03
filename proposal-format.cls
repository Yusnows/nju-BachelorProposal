\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{makeidx}
 \usepackage[a4paper,top=2cm,bottom=2cm,left=2cm,right=2cm]{geometry} % 页边距

%%% 字体设置


%\setmainfont{Times New Roman}
%\setsansfont{Myriad Pro}
%\setmonofont{Courier Std}



%标题与正文间距设置
 
\usepackage{booktabs}%表格
\renewcommand{\tablename}{表}
\usepackage{longtable}

%目录设置
 \usepackage{titletoc}
 \titlecontents{section}[0pt]{\addvspace{4mm}\filright}
 {\bfseries\contentspush{\bfseries{\thecontentslabel}\hspace{1.2mm}\ }}
 {}{\titlerule*[3pt]{\bf{.}}\hspace*{-0.8em}\bf{\contentspage}}
\usepackage[bookmarks=true,colorlinks,linkcolor=black]{hyperref}
\renewcommand{\contentsname}{目录}

\usepackage{abstract}
\renewcommand{\abstractname}{}

\usepackage{cite}
\renewcommand{\refname}{参考文献}

\usepackage{graphicx} %图片
\renewcommand{\figurename}{图}

\usepackage{xeCJK}  %中文支持

%首行缩进以及行间距
%\usepackage{indentfirst}
\usepackage{setspace}

\usepackage{xcolor}
\usepackage{url}

%代码
\usepackage{listings}
\lstset{
  language=python,
  basicstyle=\small,
  numbers=left,
  keywordstyle=\color{blue},
  numberstyle={\normal\color{gray}},
  stepnumber=1, %行号会逐行往上递增
  numbersep=5pt,
  commentstyle=\small\color{green},
  backgroundcolor=\color[rgb]{1.0,1.0,1.0},
  showspaces=false,
  showtabs=false,
  frame=shadowbox, 
  framexleftmargin=5mm, rulesepcolor=\color{red!20!green!20!blue!20!},
  %frame=single,
  %TABframe=single,
  tabsize=2,
  breaklines=tr,
  extendedchars=false, %这一条命令可以解决代码跨页时，章节标题，页眉等汉字不显示的问题
  xleftmargin=3em,
  %	xrightmargin=2em,
  aboveskip=1em,
  escapeinside=``
}


%正文模式
\newcommand{\normal}{	
	\normalsize       
	\setstretch{1.25}		%1.25倍行距
	\setlength{\parindent}{2em}	%首行缩进2字符
	\addtolength{\parskip}{5pt}	%段后空出5pt
}

\newcommand{\titleen}{
  \setstretch{1.1}		%1.25倍行距
  \setlength{\parindent}{0em}	%首行缩进2字符
  \addtolength{\parskip}{1pt}	%段后空出5pt
}

%长度固定的下划线
\makeatletter
\newcommand\dlmu[2][4cm]{\hskip1pt\underline{\hb@xt@ #1{\hss#2\hss}}\hskip3pt}
\makeatother
%%%%%%%%%%%%%%

\newcommand{\tabincell}[2]{\begin{tabular}{@{}#1@{}}#2\end{tabular}}  %表格自动换行

\newcommand{\tpar}{
	\normalsize
	\setstretch{1.25}		%1.25倍行距
	\hspace{1.5em}
}

\newcommand{\epar}{
	\vspace{3pt}
}