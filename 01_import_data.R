# check whether 01_import_data.R was saved inside the local phansok-learn.github.io folder
## Step 1 — In Console
getwd() #should see
[1] "C:/Users/seiha/Documents/phansok-learn.github.io"

## Step 2 — Create and save the script in the correct folder
# In Console
dir.create("R", showWarnings = FALSE)

# In R
dir.exists("R")
[1] TRUE

## Step 3 — Save R script, follows 1-4
# 1. Click File → New File → R Script
# 2. Paste this code:
file_path <- "C:/Users/seiha/Downloads/r_350.csv"
random_350 <- read.csv(file_path)

# Verify the imported dataset
dim(random_350) #Numbers of records and variables
names(random_350) #Lists of varaibles
head(random_350)

# 3. Select File → Save As
# 4. Save it with this full path:
# C:/Users/seiha/Documents/phansok-learn.github.io/R/01_import_data.R

## Step 4 — Verify the file
list.files("R")
[1] "01_import_data.R"
