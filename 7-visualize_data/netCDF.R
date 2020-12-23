library("ncdf4")
library("raster")
library("rasterVis")
library("RColorBrewer")
library("lattice")

setwd('F:/Codes/R/')

nc1 <- nc_open('Qle.nc') # 读取nc文件
names(nc1$var)
#sif_raster1 <-  raster('Qle.nc', varname = 'Qle',bands=1:366)
Qle1 <-  raster('Qle.nc', varname = 'Qle',band=1) #栅格化
Qle2 <-  raster('Qle.nc', varname = 'Qle',band=2) 
Qle<- (Qle2-Qle1) # mask the ocean as its value's too large 
#print(nc1)
#ncatt_get( nc = nc1, varid = 'Qle' )
#Qle<- ncvar_get(nc1,'Qle')
plot(Qle, col=brewer.pal(11,'BrBG'))
plot(Qle, col=brewer.pal(12,'Set3'))
levelplot(Qle, contour = F, main = "Qle", margin= F, par.settings = GrTheme) #添加两个边缘分布展示行列的平均值

# nc1<- stack('Qle.nc') 
# data<- nc1[[1]] #取出第一层
# class(data)
# dim(data) #第一层的维度
# plot(data)
