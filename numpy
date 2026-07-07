import numpy as np

array=np.array([10,20,30,40,50,60,70,80,90,100])
print("1D array with 10 elemens: ",array)

print("first 5 elements using slicing: ",array[0:5])


arr=np.array([[1,2,3,4],[5,6,7,8,],[9,10,11,12],[13,14,15,16]])
print("\n",arr)
print("\nlast row",arr[-1])
print("\nsub matrix:",arr[0:2,0:2])

print("reverse of a given array using slicing:",array[::-1])


arr2=np.array([1,2,3,4,5,6,7,8,9,10])
print("even numbers :",arr2[1:10:2])




OUTPUT:
1D array with 10 elemens:  [ 10  20  30  40  50  60  70  80  90 100]
first 5 elements using slicing:  [10 20 30 40 50]

 [[ 1  2  3  4]
 [ 5  6  7  8]
 [ 9 10 11 12]
 [13 14 15 16]]

last row [13 14 15 16]

sub matrix: [[1 2]
 [5 6]]
reverse of a given array using slicing: [100  90  80  70  60  50  40  30  20  10]
even numbers : [ 2  4  6  8 10]
