% xtan_cumcm.cls  
% 一个用于数学建模竞赛的LaTeX文档类  
  
\NeedsTeXFormat{LaTeX2e}  
\ProvidesClass{e}[2023/04/01 v1.0 数学建模LaTeX文档类]  
  
% 加载article类作为基础  
\LoadClass[UTF8, 12pt]{ctexart}  
  
% 页面设置  
\RequirePackage[a4paper,left=2.5cm,right=2.5cm,top=2.5cm,bottom=2.5cm]{geometry}  
  
% 数学包  
\RequirePackage{amsmath}  
  
% 页眉页脚  
\RequirePackage{fancyhdr}  
\pagestyle{fancy}  
\fancyhf{} % 清除页眉页脚的默认内容  
% 这里可以根据需要设置页眉页脚的具体内容  
  
% 图片处理  
\RequirePackage{graphicx}  
% 注意：subfigure包已过时，建议使用subcaption或subfig  
\RequirePackage{subfigure}  
  
% 表格处理  
\RequirePackage{float}  
\RequirePackage{booktabs}  
\RequirePackage{threeparttable}  
\RequirePackage{rotating}  
\RequirePackage{multirow}  
  
% 图表标题设置  
\RequirePackage{caption}  
\captionsetup{labelsep=period}  
  
% 颜色定义  
\RequirePackage{xcolor}  
\definecolor{commentcolor}{RGB}{85,139,78}  
\definecolor{stringcolor}{RGB}{206,145,108}  
\definecolor{keywordcolor}{RGB}{34,34,250}  
\definecolor{backcolor}{RGB}{220,220,220}  
\definecolor{gray}{RGB}{128,128,128}  
  
% 链接  
\RequirePackage{hyperref}  
\hypersetup{colorlinks=true,linkcolor=blue,citecolor=blue,filecolor=blue,urlcolor=blue}  
  
% 代码列表  
\RequirePackage{listings}  
\lstset{  
    language=python,  
    basicstyle=\ttfamily,  
    columns=fullflexible,  
    frame=single,  
    commentstyle=\color{commentcolor},  
    keywordstyle=\bfseries\color{keywordcolor},  
    stringstyle=\color{stringcolor},  
    numbersep=5pt,  
    escapeinside=@@,  
    emptylines=1,  
    breaklines=true  
}  
  
% 务必注意：图片在Figures目录下
\graphicspath{{Figures/}}
  
% 结束类定义  
\endinput