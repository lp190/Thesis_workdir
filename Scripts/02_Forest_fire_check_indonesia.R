
## Date: 21.01.2025 
## Author: Lokesh Pandey
## Objective: Data Exploration


# Directory
setwd("/Users/lokeshpandey/Library/CloudStorage/OneDrive-stud.uni-goettingen.de/Thesis")

# Load required library
library(sf)
library(tidyverse)

# Specify the directory where shapefiles are stored
shapefile_dir <- "Data/ESRI/Extracted_yearly_IND/combined_indonesia_all_years.shp"

# Read the combined shape file
fire_indo <- st_read(shapefile_dir)

# Plot the shapefile
plot(st_geometry(fire_indo))