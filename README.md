---
typora-copy-images-to: readme-images
---

# nju-BachelorProposal
A very simple NJU bachelor thesis proposal sample, based on latex.

## Why use latex

For me, I use latex for the proposal just to make the citations more simple. But there are many other advantages for using latex to write things.

## How  to use

Because the template that given by the NJU official department is a table, I can only write things in a table(In fact, I really don't like the template given by the official department, table limits a lot). In latex table environment, a lot of functions are limited(maybe it is because I don't know enough about latex). You need to do a lot of things to implement a simple function that in normal environment.

The tips of the example are as follow:

1. You don't need to modify the table head, just write your information in. 

   ![1551603371507](/home/yusnows/Syusnowsx/Projects/myown/nju-BachelorProposal/readme-images/1551603371507.png)

   ```latex
   %下面是表头的设置
   	\hline 
   	学生姓名 & 梁宇钦 &  学号 & 151180076 \\ 
   	\hline 
    	院系专业 & 电子信息科学技术 & 手机号 & 159******** \\ 
   	\hline 
    	指导老师姓名 & 雷军 & 职称 & 教授 \\ 
   	\hline 
   	所在院系/单位 & \multicolumn{3}{c|}{$\blacksquare$ 校内:\dlmu[3.5cm]{\small 电子科学与工程学院 \normalsize} \hspace{10mm} $\Box$校外: \dlmu[3cm]{}}  \\ 
   	\hline 
   	论文题目 & \multicolumn{3}{c|}{王母娘娘寿筵上蟠桃生长过程仿真与分析} \\ 
   	\hline 
   ```

2. About the main body of the proposal.

   ```latex
   %下面开始是正文，正文全都需要把4栏表格合成一栏，因此所有段落的开头都需要使用 \multicolumn{4}{|p{15cm}|}{ 内容在这写 }\\ 命令， 但是由于首段需要缩进，以及段落之间需要隔开一定距离，所以变成了 \multicolumn{4}{|p{15cm}|}{ \tpar 内容在这写 \epar}\\ 或者 \multicolumn{4}{|p{15cm}|}{\texbf{标题}\par \normal 内容在这写 \epar }\\ 这样的。对于一些可能一段内容在一页放不下的情况，需要手动用 \multicolumn{4}{|p{15cm}|}{ 内容在这写 }\\ 进行分割
   \multicolumn{4}{|p{15cm}|}{
   \textbf{一、研究背景及意义}（附参考文献，不少于800字）\par  
   \normal
   	第一段内容
   \epar }\\
   		
   \multicolumn{4}{|p{15cm}|}{
   	第一段在上一页排不下的内容
   \cite{Patias2010}上而去\epar }\\
   		
   \multicolumn{4}{|p{15cm}|}{
   \tpar
   	第二段内容
   \epar }\\
   %其他更多段的内容类似
   \hline %结束第一个部分（即：研究背景及意义）
   
   \multicolumn{4}{|p{15cm}|}{
   \textbf{二、国内外研究现状}（文献综述，附参考文献，不少于1000字）\par  
   \normal
   	内容
   \epar } \\
   		
   \multicolumn{4}{|p{15cm}|}{
   \textbf{2.1 小标题}\par
   \normal
   	内容		
   \epar}\\
   \hline
   ```

3. About insert figures in the proposal. Because the whole proposal is in table environment, so if we need to insert figure in the proposal, I found the most suitable method is to use $minipage$ environment. But I can't solve the problem that in the table environment, we can't make a caption or a label for a figure. Thanks to the proposal don't need many figures generally, I insert figure with a strange way. The example showed as below:

   ```latex
   \multicolumn{4}{|p{15cm}|}{
   \textbf{3.3 研究方法和路径} \par 
   \normal
       \begin{minipage}[t]{14cm}
       \centering
       \includegraphics[width=12cm]{figures/Pantao}
       \end{minipage}
   } \\
   % 下面是图片的标题
   \multicolumn{4}{|p{15cm}|}{
   \centering \small 图1. 研究方法和研究路径
   \epar} \\
   ```

4. About formula. Formula environment is all right. just write as the normal environment.

5. About citation.

   I use latex to write the proposal is mainly for the citation. We can usually download an article citation information from the publisher website, that is a big convenience.

   ![1551606240424](/home/yusnows/Syusnowsx/Projects/myown/nju-BachelorProposal/readme-images/1551606240424.png)

   after download the bib text, just copy it to the bib file that you use. and the citation is the same as the normal environment.

## Any question to ask

If you have any question or problem, just go ahead, and ask me.

my email is: YusnowsLiang@gmail.com

my wechat number is: 15996253992 