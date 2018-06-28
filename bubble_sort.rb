## Bubble sort - start at beginning of array, comparing each element with element immediately
## to the right amd make a swap if elements are not in order

def bubblesort(array)
  array if array.length <= 1
  swap = true
  while swap
    swap = false
    (array.length - 1).times do |x| ## block iterates array.length - 1 times, passing in integers
      ## from 0 to array.length - 1
      if array[x] > array[x+1]
        array[x], array[x+1] =  array[x+1], array[x]
        swap = true
      end
      end
  end
  array

end
# def compare_elements_and_swap(array, index, boolean)
#     if array[index] > array[index+1]
#       array[index], array[index+1] =  array[index+1], array[index]
#       boolean = true
#     end
# end

puts bubblesort([3,1,3,4,5,6,4,2])
