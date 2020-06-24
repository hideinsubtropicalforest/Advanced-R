## R Style guides

由于小组里的成员会分享代码，所以不希望大家的代码风格过于迥异导致交流困难，一些建议如下: 

##### 1 符号和名字

文件名应有一定意义，尽可能简洁，最好不超过两个单词，并在顺序执行时添加数字前缀，最终以.R结尾

> fit_model.R
>
> 1-main_chess.R

变量名和函数名同理，非必要最好不超过两个单词，以“_”分隔单词，不采用任何大写

> rearrange_files
>
> trans_month_day
>
> pic_hydro

##### 2 语法

所有（=、+、-、x、/）中缀运算符的两边均使用空格，逗号后面加空格

> average <- mean(feat / 12 + inches, na.rm = TRUE)

::, :不需要加空格

> base::get

赋值符号可以为了对齐加足够的空格，缩进代码用空格不要用tab

> n_days          <- pp* cc
>
> n_months    <-  count(months)

大括号另起一行

>xlibrary <- function(fun){
>  fun_name <- as.character(substitute(fun))
>}

赋值采用 <- 而不是 =

> x <- 5
努力使行的长度在可视范围内，适当换行

适当注释代码，在需要解释时注释



此部分内容参考了hadley的《高级R语言编程指南》
