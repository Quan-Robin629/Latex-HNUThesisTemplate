<div align="center">
    <span style="font-weight: bold"> <a> 中文 </a> </span>
</div>

# 湖南大学数学学院本科毕业论文LaTeX模板
[![License](https://img.shields.io/github/license/Quan-Robin629/Latex-HNUThesisTemplate?color=ff69b4)](./LICENSE)

> 本模板基于 [XayahSuSuSuSu/Latex-HNUThesisTemplate]([https://github.com/XayahSuSuSuSu/Latex-HNUThesisTemplate](https://github.com/XayahSuSuSu/Latex-HNUThesisTemplate)) 修改，遵循 Apache-2.0 协议。

## 修改内容

| 模块 | 改动 |
|:----:|:-----|
| 封面 | 论文题目统一为小二号黑体加粗；学生信息标签及内容统一为四号黑体 |
| 行距 | 中英文行距分离：中文 `\linespread{1.625}`，英文 `\linespread{1.4375}`（`\englishSpacing`/`\chineseSpacing` 命令） |
| 章节标题 | 居中放置 |
| 定理环境 | 新增定理/定义/引理/公理环境，小四宋体加粗标题，按章编号，段前后间距归零 |
| 算法环境 | 新增 `breakablealgorithm`，支持跨页，含示例 |
| 引用 | 新增 `\inlinecite` 内联引用命令（正文排齐）；英文作者采用传统格式（`A.~Einstein`），由于ctex的设定，需要读者自行修改，可以参照`main.bib`的操作 |
| 参考文献 | 条目改为五号宋体；条目间距归零 |
| 列表 | 新增 `enumitem` 宏包，定理内 `enumerate` 使用 `nosep` 消除额外垂直间距 |

## 格式
> 本模板像素级遵循[附件2：数学学院本科毕业论文范文(2026年)](./specification/撰写规范/附件2：数学学院本科毕业论文范文(2026年).doc)规范

| 内容 | 要求 |
| :----: | :----: |
| 论文题目 | 小二号黑体加粗 |
| 章标题 | 三号黑体，居中 |
| 节标题 | 小四号黑体 |
| 条标题 | 小四号黑体 |
| 正文 | 小四号宋体 |
| 页码字体 | 五号宋体 |
| 页码格式 | 绪论至附录用阿拉伯数字连续编排；封面、摘要和目录不编入论文页码；摘要和目录用罗马数字单独编页码 |
| 数字和字母 | Times New Roman |
| 页眉 | 1.5磅加粗、细双线（粗线在上） |
| 页边距 | 上30mm，下25mm，左30mm，右20mm |
| 行间距 | 中文1.5倍（`\linespread{1.625}`），英文1.4375倍（`\englishSpacing`） |
| 中文摘要论文题目 | 小三号黑体 |
| 中文摘要"摘要"字样 | 三号黑体 |
| 中文摘要正文 | 小四号宋体 |
| 中文摘要关键词 | 正文下方空一行，打印"关键词"三字（四号黑体），关键词（小四号黑体） |
| 英文摘要论文题目 | 小三号Times New Roman粗体 |
| 英文摘要"Abstract"字样 | 三号Times New Roman粗体 |
| 英文摘要正文 | 小四号Times New Roman |
| 英文摘要关键词 | 正文下方空一行，打印"Keywords"（四号Times New Roman粗体），关键词（小四号Times New Roman粗体） |
| 目录 | 序号数字用Times New Roman，一级标题用小四号黑体，其余小四号宋体 |
| 段前段后 | "节"、"条"的段前、段后各设为0.5行 |
| 引用文献 | 上标形式置于所引内容最末句右上角（`\cite{}`）；正文提及时用 `\inlinecite{}` 排齐 |
| 表格序号及标题 | 表格上方居中（五号黑体加粗，数字和字母为五号Times New Roman加粗） |
| 表内文字 | 五号宋体 |
| 表底附注 | 小五号宋体 |
| 插图标题 | 五号宋体加粗 |
| 插图注释 | 小五号宋体 |
| 参考文献 | 参照数学院规范，条目五号宋体 |
| 定理/定义/引理 | 小四宋体加粗标题，按章编号，正文小四宋体 |
| 算法 | `breakablealgorithm` 环境，支持跨页 |

## 图例
<div align="center">
    <img src="./src/pkgs/imgs/source_tmp_6748-01.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-02.jpg" width="400px">
    <img src="./src/pkgs/imgs/source_tmp_6748-03.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-04.jpg" width="400px">
    <img src="./src/pkgs/imgs/source_tmp_6748-05.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-06.jpg" width="400px">
    <img src="./src/pkgs/imgs/source_tmp_6748-07.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-08.jpg" width="400px">
    <img src="./src/pkgs/imgs/source_tmp_6748-09.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-10.jpg" width="400px">
    <img src="./src/pkgs/imgs/source_tmp_6748-11.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-12.jpg" width="400px">
    <img src="./src/pkgs/imgs/source_tmp_6748-13.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-14.jpg" width="400px">
    <img src="./src/pkgs/imgs/source_tmp_6748-15.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-16.jpg" width="400px">
	<img src="./src/pkgs/imgs/source_tmp_6748-17.jpg" width="400px"><img src="./src/pkgs/imgs/source_tmp_6748-18.jpg" width="400px">
	<img src="./src/pkgs/imgs/source_tmp_6748-19.jpg" width="400px">
</div>

## 使用
### Overleaf（推荐）
1. 下载[Releases](https://github.com/Quan-Robin629/Latex-HNUThesisTemplate/releases/)中的`Latex-HNUThesisTemplate.zip`
2. 登录至[Overleaf主页](https://www.overleaf.com/project)
3. 左侧**New Project - Upload Project**，导入下载的`zip`压缩包
4. 上传成功后会自动进入工程页面，点击左侧**Menu - Compiler**，选择`XeLaTeX`，重新编译即可。

### 本地
1. 安装[TeX Live 2024](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/)
2. 同步本仓库
```
git clone https://github.com/Quan-Robin629/Latex-HNUThesisTemplate
```
3. 编译
```
cd Latex-HNUThesisTemplate/src
mkdir ../out
latexmk -xelatex -shell-escape main.tex -output-directory="../out"
```
4. 在`out`中找到`main.pdf`

## 说明
* 通常情况下只需要更改`src/docs/*`、`src/main.tex`、`src/main.bib`即可

* 若封面中的**论文(设计)题目**需要两行显示，可以直接修改`src/pkgs/cover.sty`，去掉`\thesisTitle`相关内容，再手动在表格中添加一行，例如：
```
% ......
{\sizeTwol {
    \fontSimheiBold 论文\fontSimheiBoldChar\hspace{0pt}(\fontSimheiBold 设计\fontSimheiBoldChar)\hspace{0pt}\fontSimheiBold 题目：
}} & {\sizeTwol {
    \fontSimheiBold\fontSimheiBoldChar\underline{\makebox[\contentLength][c]{
        关于虚数坍缩脉冲的研究与
    }}
}} \\
\specialrule{0em}{\contentVerticalSpace}{0pt}
& {\sizeTwol {
    \fontSimheiBold\fontSimheiBoldChar\underline{\makebox[\contentLength][c]{
        复现
    }}
}} \\
\specialrule{0em}{\contentVerticalSpace}{0pt}
{\sizeFour {
    \fontSimhei 学~生~姓~名：
}} & {\sizeFour {
    \fontSimhei\fontTimesNewRoman\underline{\makebox[\contentLength][c]{
        \studentName
    }}
}}  \\
% ......
```

* 当且仅当`\chapter`与`\section`之间没有段落时，需要使用`\vspace{7pt}`手动调整间距，例如：
```
\chapter{绪论}
\vspace{7pt}


\section{课题背景}
```

* **英文行距切换**：正文中如遇纯英文段落，可使用 `\englishSpacing` / `\chineseSpacing` 局部切换：
```latex
\englishSpacing
...English text...
\chineseSpacing
```

* **定理环境**：已定义 `theorem`/`definition`/`lemma`/`axiom`，按章编号（定理1.1、定义1.1等），可直接使用：
```latex
\begin{definition}[命途]
    设 $\Sigma$ 为所有星神的集合...
\end{definition}
```

* **算法环境**：使用 `breakablealgorithm`，内部 `algorithmic` 写伪代码：
```latex
\begin{breakablealgorithm}
    \caption{算法标题}
    \begin{algorithmic}[1]
        \Require 输入
        \Ensure 输出
        \State ...
    \end{algorithmic}
\end{breakablealgorithm}
```

* **引用**：句末上标用 `\cite{key}`，正文提及用 `\inlinecite{key}`（与正文排齐）

## 参考文献
本模板已默认启用**GB/T 7714—2015**标准（`gbt7714` 宏包），使用请参考[gbt7714-bibtex-style](https://github.com/zepinglee/gbt7714-bibtex-style)、[Package documentation](https://mirror-hk.koddos.net/CTAN/biblio/bibtex/contrib/gbt7714/gbt7714.pdf)，但是笔者注意到，在数学学院给出的论文模板中参考文献格式并不符合湖南大学所给出的大理类模板，实际使用请参考学院模板，如有必要可以进一步询问学院老师，在本模板的代码中也给出了使用的详细示例

## 开发
* [TeX Live 2024](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/)
* 编译器：XeLaTeX
* IDE：[VS Code](https://code.visualstudio.com/) + [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)

## LICENSE
[Apache-2.0](./LICENSE) — 基于 [XayahSuSuSuSu/Latex-HNUThesisTemplate](https://github.com/XayahSuSuSuSu/Latex-HNUThesisTemplate) 修改
