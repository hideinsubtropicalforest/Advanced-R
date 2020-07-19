# Advanced-R
Advanced-R是一个关于R语言进阶的学习小组，作为一群水文、遥感等学科方向，处于**入门阶段但是在进阶上遇到瓶颈的同学**的交流合作平台。在这里，大家主要但不限于以R语言作为工具，共同分享统计建模，数据分析以及科研方面的心得，旨在充分利用R语言开源的优势和社区的力量，助力水文统计和建模等工作。我们相信，不同的声音会极大地丰富各自的视野。因此，在组内畅所欲言即可。

##### 主要目标和资源

我们致力于在社区交流各自以R语言作为工具构建**水文科学研究上的系统的工作流**上的经验，包括但不限于：

- 问题 - 成员感兴趣，准备深入学习的统计学、水文建模和应用上的实用工具
- 代码库 - 复现未提供源码的较为新颖的研究，分享代码库
- 教程 - 发布博客式教程，重在系统的知识

这些目标意味着这些教程是成员各自的经验总结出来的。在两个层次上说明这个小组的潜在的**指导性作用**：

* 成员自身 - 指导成员各自发展良好的学习和使用R的习惯，有效提升遇到并解决新问题的效率。
* 小组内部 - 每个成员内容上，经验上的积累，或为各自开展新工作提供良好的工作基础或是提供思路。

这就进一步意味着**工作流**的重要性，即初步形成一个良好的范式，并在此基础上不断更新，较之于解决问题本身更重要。我们需要的是系统的而不是琐碎的知识，是可复现的而不是用之即弃的知识。那么工作流构建的最终目的是形成学习**较为新颖的，先进的，或是经典的，成熟的知识**的，成员各自的编程范式。如有意愿，成员可在学术研究阶段保留自己的代码库，在发表文章后在这里分享各自的代码库或是经验。写作的过程也是自我梳理的过程。开源的目的不仅仅止于帮助同行，也是在更高的一个层次上让自己经受考验。唯有如此，问题才能尽快暴露，而优秀的部分将得到发扬。在此基础上，编程语言真正做到助力**高效研究**。

##### 准备工作

在最初期，需简单了解以下基本内容

- 安装R+RStudio，摸索基本的界面, R的一些特性等等
- 注册Git/Github，作为代码分享渠道，共同贡献代码库
- 了解markdown语法，这是我们主要的心得或教程的写作工具，类似于博客暂时先在小组内部发布在Github

##### 指导书籍

关于R在统计和数据科学的使用上，建议带着**具体的数据处理问题**来学习和掌握R，可优先参考下列**实时更新英文书籍**，再以**google和stackoverflow**为补充手段

- [R for Data Science](<https://r4ds.had.co.nz/>) - Import, Tidy, Transform, Visualize, and Model Data
- [ggplot2 - Elegant Graphics for Data Analysis](<https://ggplot2-book.org/>) - ggplot的详细描述，在详细作图时可参考
- [Advanced R](<https://adv-r.hadley.nz/>) - 总结了一些基础和高级编程的一些知识
- [Geocomputation with R](<https://geocompr.robinlovelace.net/>) - 地理计算和地图绘制
- [R packages](<http://r-pkgs.had.co.nz/>) - 创建package时可参考
- Lattice - Multivariate Data Visualization with R - 待探索
- Time Series Analysis and Its Applications with R examples

中文书籍提供 - 汉化总是丢失了一些信息

- 高级R语言编程指南 - Advanced R的中文版
- 统计建模与R软件 - 统计学原理和实现讲得较好
- R语言实战 - 包含基本内容，但徒有方法，不建议但可入门

纸质版可在[百度云](<https://pan.baidu.com/s/1Y-_mYJZSwTh6YKQ7t8hMvA>)下载，可做笔记但非实时更新  password  b1kh

也欢迎推荐其他书籍 

##### 一个典型的工作流和包

- set up repository  建立代码库
  - remotes, devtools
- retrieve hydrological data 提取水文数据
  - tidyhydat, waterData, dataRetrieval, mfa, hydroscoper
- manipulate clean, and tidy data 数据预处理
  - tidyverse (tribble, dplyr, tidyr, stringr, purrr), lubricate, data.table
- extract driving data 驱动数据准备
  - easyNCDF, ncdf4, daymetr, stars, ecmwfr, prism, getMet
  - spatial: rgeos, rgdal, raster, sp, proj4
- hydrology modelling 水文建模
  - topmodel, fuse, dynatopmodel, airGR, SWATmodel, hydroTSM, hydrostats, hdyromad, TUWmodel
- statistical analysis 统计分析
  - vgam, lfstat, trend, caret, gamlss, hydroGOF, mgcv, hydroTSM
- visualize data 数据可视化
  - grid, ggmap, ggplot2, lattice, leaflet, plotly, tmap
- publish paper or app 发布信息
  - knitr, bookdown, rmarkdown, shiny, gganimate, pagedown

这部分后边会慢慢深化、探索这些包的情况

[Slater, L. J., et al. (2019). "Using R in hydrology: a review of recent developments and future directions." Hydrology and Earth System Sciences 23(7): 2939-2963.](<https://www.hydrol-earth-syst-sci.net/23/2939/2019/>)

![workflow](/image/workflow.png)

此外，工作流结构还包含base和others文件夹，未来会涉及

* basic functions
* parallel computing 
* crawler
* etc.

##### 其他的语言和工具

语言 - 兼顾灵活性和效率原则

- C++ - 后续探索rcpp
  - 开发效率低，性能强
  - 作为补充手段解决性能问题，并适用于高复杂度的建模
- Python - 地理计算必备，arcGIS
- Matlab, JavaScript, Fortran - 视乎实际需求

推荐的工具 - 开源是未来的趋势, 日益增长的社区交流最终服务于科学发展

- IDEs
  - Visual Studio Code - 轻量化编辑器
  - Visual Studio Community - C++
- Community 
  - Git/Github - 版本管理工具
  - RStudio 
- GIS
  - ArcGIS -  一站式服务，结合python
  - ENVI - 高性能遥感影像处理
- Computer
  - parallel computing - openmp standard, etc.
  - linux - ubuntu系统
  - cloud platform/vpn - google cloud platform, etc. 
  - onedrive 实时同步数据
