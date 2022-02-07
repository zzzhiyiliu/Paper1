#### Preamble ####
# Purpose: Clean the survey data downloaded from opendatatoronto
# Author: Zhiyi Liu
# Data: 4 Feb 2022
# Contact: zhiyi.liu@mail.utoronto.ca
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the ACS data and saved it to inputs/data
# - Don't forget to gitignore it!
# - Change these to yours
# Any other information needed?


#### Workspace setup ####
# Use R Projects, not setwd().
library(haven)
library(tidyverse)
# Read in the raw data. 
raw_data <- readr::read_csv("inputs/data/Apartment Building Registration Data.csv"
                  )
#Clean Data
#Since the full dataset has to be examined, there is no use to select variables.
#There are also no duplicated values and the missing values cannot be deleted.


#### Examine Data ####
#First look at the variable types
#Identify problems
#Determine how will you analyze the data: I chose to look at safety and convenience.
#The variables sprinkler system, approved fire safety plan and emergency power is looked at
#Do the same thing with the convenience variables laundry room, parking spaces and storage room


         