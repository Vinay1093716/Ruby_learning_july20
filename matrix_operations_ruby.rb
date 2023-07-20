#Include matrix
require 'matrix'

#initialize matrix
mat1 = Matrix[[1,2,3], [4,5,6], [7,8,9]]
mat2 = Matrix[[10,11,12], [13,14,15], [16,17,18]]

#accessing matrix elements with row and column
puts mat1[1, 2]

#adds elements in vertical wise to the matrix
puts mat1.vstack(mat2)

#checks whether both the matrixes are equal or not, if not returns false, else true
puts mat1.eql?(mat2)

#checks whether both the matrixes are equal or not, if not returns false, else true
puts mat1 == mat2

#Finds index of a particular element in the matrix
puts "The element at index 9 is: #{mat1.find_index(9)}"

#finds trace of the matrix
puts "The trace of the matrix is: #{mat1.trace()}"

#gives the product result of both the matrixes
puts "The product of matrixes is: #{mat1.entrywise_product(mat2)}"

#converts the matrix to array
puts "The matrix converted to array is: #{mat2.to_a}"

#gives elements of a particular row in matrix
puts "The elements present in row 2 is: #{mat1.row(2)}"

#self multiplies the matrix
puts "The self multiplication of matrix is: #{mat1 ** 2}"
