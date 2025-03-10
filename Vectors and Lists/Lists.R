#Lists are different from atomic vectors because their elements can be of any type—including 
#characters, integers, and logical values. Lists can even contain other lists, matrices, vectors, or data frames. 

list1 = list("a", 1L,2.3, TRUE )

#As I learned, lists can contain other lists. Run the following code to create a list inside a list
list(list(list(1,2,3)))

str(list1)   #To find out what types of elements a list contains, use the str() function.

#List elements, like vector elements, can be named when you create them with the list() function
 h = list('Chicago' = 1, 'New York' = 2, 'Los Angeles' = 3)
 h
 
#space ww

#You can create two types of vectors in R: atomic vectors and lists