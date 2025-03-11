#data.frame() function takes vectors as input.
#, enter the name of the column, followed by an equals sign, and then the vector you want to input for that column
data.frame(x=c(1,2,3), y=c(1.3, 5.6, 7.4) , z=c("naman", "ajay" , "soham"))

#Use the extract operator to extract a subset from a data frame. 
z <- data.frame(x=c(1,2,3), y=c(1.2,2.3,8.9))
z[2,1]

#Use the file.create() function to create a blank file.
#Your file types will usually be something like .txt, .docx, or .csv.

file.create("naman.csv")

#Copy a file with the file.copy() function
#enter a comma, and add the name of the destination folder that you want to copy the file to. 

file.copy("naman.csv", "destination_folder")

#You can delete R files with the unlink() function
