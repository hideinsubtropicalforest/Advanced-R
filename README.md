# AdvancedR_Hydrology
A joint work from a study group
Study Group: Advanced R in Hydrology 是一个关于R语言进阶学习的群，适合一群水文、遥感等学科方向，处于"入门阶段但是在进阶上遇到瓶颈的同学"。作为学习小组群，大家主要但不限于以R语言作为工具，一起分享交流统计建模，数据分析以及科研方面的心得。R语言开源和社区的力量在这几年表现出了对研究工作的巨大贡献，所以不同的声音对于R进阶，工作流的构建极其重要。因此，在小组里畅所欲言即可。

##### 主要目标

我们致力于以R语言作为工具构建“系统的水文科学研究上的工作流”。Study Group的主要目标包括但不限于：

- 分享大家准备深入学习的统计学、水文建模和应用上的实用工具
- 复现未提供源码的较为新颖的研究，分享代码库
- 发布博客式的教程或个人心得

##### 准备工作

需要花一些时间简单了解一下内容

- 安装R+RStudio，摸索基本的界面, R的一些特性等等
- Git/Github注册，作为代码分享渠道，共同贡献代码库
- 了解markdown，这是我们主要的心得或教程的写作工具，类似于博客暂时先在小组内部发布在Github

##### 一个典型的工作流和包

A typical workflow and packages for hydrology study

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

link https://www.researchgate.net/publication/331176684_Using_R_in_hydrology_a_review_of_recent_developments_and_future_directions

##### 指导书籍

- 《高级R语言编程指南》  -- R语言进阶必备，提升效率

- 《统计建模与R软件》 -- 讲述使用R进行统计分析的背后的统计学原理
- 《R语言实战》 -- 一本全面地讲述R语言进行数据分析和可视化的书籍
- 《ggplot2: 数据分析和图形艺术》 -- 一个强大且在不断更新的绘图包

link <https://pan.baidu.com/s/1Y-_mYJZSwTh6YKQ7t8hMvA> 
password  b1kh 

##### 其他的语言和工具

语言 - 兼顾灵活性和效率原则

- C++ - 
  - 开发效率低，性能强
  - 作为补充手段解决性能问题，并适用于高复杂度的建模
- Python
  - 视乎取决于对ArcGIS工具集的依赖程度
- Matlab, JavaScript, Fortran, Python
  - 视乎导师和同学的使用情况

工具 - 开源是未来的趋势, 日益增长的社区交流最终服务于科学发展

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
  - onedrive
