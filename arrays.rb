array_1 = ['cats', 'dogs', 'cattle', 'swine' ]
array_2 = [1982, 1978, 1984, 1987]
array_3 = [98.6, 101.2, 40.1, 26.3]
array_4 = [true, true, false, true, false]

   
    # .unshift used to fill the array with elements that will begin at the front of an array
   puts array_2.unshift
    # .shift removes the first element of an array
   puts array_4.shift
   # .pop removes the last element of a given array
   puts array_1.pop
   # .push used to push the given element at the end of an array
   puts array_3.push
   
   
   puts array_3[3]
   # index to find 26.3 at the third position in array_3
   puts array_4[0]
   # index to find boolean 'true' in array_4
   puts array_2[2]
   # index to find integer '1984 in array_2
   puts array_1[1]
   # index to find 'dogs' in array_1
   array_2.delete_if {|array_2| array_2 < 1982}
   # .deletes, deletes every element of self whice block evaluates to true
