library("ncdf4")
library("raster")
library("rasterVis")
library("RColorBrewer")
library("lattice")

setwd('F:/Codes/R/')

nc1 <- nc_open('Qle.nc') # ��ȡnc�ļ�
names(nc1$var)
#sif_raster1 <-  raster('Qle.nc', varname = 'Qle',bands=1:366)
Qle1 <-  raster('Qle.nc', varname = 'Qle',band=1) #դ��
Qle2 <-  raster('Qle.nc', varname = 'Qle',band=2) 
Qle<- (Qle2-Qle1) # mask the ocean as its value's too large 
#print(nc1)
#ncatt_get( nc = nc1, varid = 'Qle' )
#Qle<- ncvar_get(nc1,'Qle')
plot(Qle, col=brewer.pal(11,'BrBG'))
plot(Qle, col=brewer.pal(12,'Set3'))
levelplot(Qle, contour = F, main = "Qle", margin= F, par.settings = GrTheme) #����������Ե�ֲ�չʾ���е�ƽ��ֵ

# nc1<- stack('Qle.nc') 
# data<- nc1[[1]] #ȡ����һ��
# class(data)
# dim(data) #��һ���ά��
# plot(data)