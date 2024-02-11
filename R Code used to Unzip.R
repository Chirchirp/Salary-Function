
# loading utils package

library(utils)

# Specify the path to the zip file in my local computer

zip_file_path <- 'A:/Programming in Python and R/Module 2/Employee Profile.zip'

# Specify the destination folder for extraction
extracted_folder <- 'A:/Programming in Python and R/Module 2/'

# Unzip the file using the utils library
utils::unzip(zip_file_path, exdir = extracted_folder)

print('Files extracted successfully.\n')
