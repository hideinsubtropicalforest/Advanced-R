# 3 - basic functions

1 - 基础函数

> - 首先要学习的函数
>   - ？
>   - str
>
> - 重要的运算符和赋值函数
>
>   - %in%， match
>   - =, <-, <<-
>   - $, [, [[, head, tail,        subset
>   - with
>   - asign, get
>
> - 比较
>
>   - all, equal, identical
>     - !=, ==, >, >=, <,        <=
>     - is.na, complete.cases
>     - is.infinite
>
> - 基础数学
>
>   - *， +， -，/, ^, %%, %/%
>
>   - abs, sign
>   - acos, asin, atan, atan2
>   - sin, cos, tan
>   - ceiling, floor, round,        trunc, signif
>   - exp, log, log10, log2, sqrt
>   - max, min, prod, sum
>   - cummax, cummin, cumprod,        cumsum, diff
>   - pmax, pmin
>   - rang
>   - mean, median, cor, sd, var,
>   - rle
>
> - 处理函数的函数
>
>   - function
>
>   - missing
>   - on.exit
>   - return
>   - invisible
>
> - 逻辑与集合
>
>   - &，|, !, xor
>
>   - all, any
>   - intersect, union, setdiff,        setequal
>   - which
>
> - 向量和矩阵
>
>   - c,matrix
>
> - 强制转换
>
>   - length, dim, ncol, nrow
>
>   - cbind, rbind
>   - names, colnames, rownames
>   - t
>   - diag
>   - sweep
>   - as.matrix, data.matrix
>
> - 构建向量
>
>   - c
>
>   - rep, rep_len
>   - seq, seq_len, seq_along
>   - rev
>   - sample
>   - choose, factorial, combn
>   - (is/as).(character/numeric/logical/…)
>
> - 列表与数据框
>
>   - list, unlist
>
>   - data.frame, as.data.frame
>   - split
>   - expand.grid
>
> - 控制流
>
>   - if, &&, ||
>
>   - for, while
>   - next, break
>   - switch
>   - ifelse
>
> - apply函数和相似函数
>
>   - lapply, sapply, vapply
>
>   - apply
>   - tapply
>   - replicate

2 - 常见数据结构

> - 日期时间
>   - ISOdate, ISOdatetime,        strftime, strptime, date
>   - difftime
>   - julian, months, quarters,        weekdays
>   - library(lubricate)
> - 字符处理
>   - grep, agrep
>   - gsub
>   - strsplit
>   - chartr
>   - nchar
>   - tolower, toupper
>   - substr
>   - paster
>   - library(stringr)
> - 因子
>   - factor, levels, nlevels
>   - reorder, relevel
>   - cut, findInterval
>   - interaction
>   - options(stringsAsFactors =        FALSE)
> - 数组处理
>   - array
>   - dim
>   - dimnames
>   - aperm
>   - library(abind)

3 - 统计函数

> - 排序和制表
>   - duplicated, uniqe
>   - merge
>   - order, rank, quantile
>   - sort
>   - table, ftable
> - 线性模型
>   - fitted, predict, resid, rstandard
>   - lm, glm
>   - hat, influence.measures
>   - logLik, df, deviance
>   - formula, ~, I
>   - anova, coef, confint, vcov
>   - contrasts
> - 测试类函数
>   - apropos("\\test$")
> - 矩阵运算
>   - crossprod, tcorssprod
>   - eigen, qr, svd
>   - %*%, %o%, outer
>   - rcond
>   - solve

4 - 使用R

> - 工作空间
>   - ls, exists, rm
>   - getwd, setwd
>   - q
>   - source
>   - install.packages, library, require
> - 帮助
>   - help, ?
>   - help.search
>   - apropos
>   - RSiteSearch
>   - citation
>   - demo
>   - example
>   - vigntte
> - 调试
>   - traceback
>   - browser
>   - recover
>   - options(error = )
>   - stop, warning, message
>   - tryCatch, try

5 - I/O 函数

> - 输出
>   - print, cat
>   - message, warning
>   - dput
>   - format
>   - sink, capture.output
> - 读/写数据
>   - data
>   - count.fields
>   - read.csv, write.csv
>   - read.delim, writer.delim
>   - read.fwf
>   - readLines, wirteLines
>   - readRDS, saveRDS
>   - load, save
>   - library(foreign)
> - 文件和目录
>   - dir
>   - basename, direname, tools::file_ext
>   - file.path
>   - path.expand, normalizePath
>   - file.choose
>   - file.copy, file.create,  file.remove, file.rename, dir.create
>   - file.exists, file.info
>   - tempdir, tempfile
>   - download.file
>   - library(downloader)