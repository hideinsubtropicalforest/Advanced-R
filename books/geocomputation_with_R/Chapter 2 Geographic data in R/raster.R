# install.packages("sf")
# install.packages("raster")
# install.packages("spData")
#remotes::install_github("Nowosad/spDataLarge")

library(sf)          # classes and functions for raster data
library(raster)      # classes and functions for raster data
library(spData)        # load geographic data
library(spDataLarge)   # load larger geographic data
library(sp)

raster_filepath = system.file("raster/srtm.tif", package = "spDataLarge")
new_raster = raster(raster_filepath)

plot(new_raster)

new_raster2 = raster(nrows = 6, ncols = 6, res = 0.5, 
                     xmn = -1.5, xmx = 1.5, ymn = -1.5, ymx = 1.5,
                     vals = 1:36)

plot(new_raster2)

multi_raster_file = system.file("raster/landsat.tif", package = "spDataLarge")
r_brick = brick(multi_raster_file)

plot(r_brick[[1]])



raster_on_disk = raster(r_brick, layer = 1)
raster_in_memory = raster(xmn = 301905, xmx = 335745,
                          ymn = 4111245, ymx = 4154085, 
                          res = 30)
values(raster_in_memory) = sample(seq_len(ncell(raster_in_memory)))
crs(raster_in_memory) = crs(raster_on_disk)


raster_on_disk = raster(r_brick, layer = 1)
raster_in_memory = raster(xmn = 301905, xmx = 335745,
                          ymn = 4111245, ymx = 4154085, 
                          res = 30)
values(raster_in_memory) = sample(seq_len(ncell(raster_in_memory)))
crs(raster_in_memory) = crs(raster_on_disk) #Get or set the coordinate reference system (CRS) of a Raster* object

r_stack = stack(raster_in_memory, raster_on_disk)
r_stack


crs_data = rgdal::make_EPSG()
View(crs_data)


vector_filepath = system.file("vector/zion.gpkg", package = "spDataLarge")
new_vector = st_read(vector_filepath)

# sf file
st_crs(new_vector) # get CRS
new_vector = st_set_crs(new_vector, 4326) # set CRS

# raster file
projection(new_raster) # get CRS
projection(new_raster) = "+proj=utm +zone=12 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 
                            +units=m +no_defs"# set CRS

luxembourg = world[world$name_long == "Luxembourg", ]
st_area(luxembourg)
units::set_units(st_area(luxembourg), km^2)
res(new_raster)

repr = projectRaster(new_raster, crs = "+init=epsg:26912")
res(repr)



