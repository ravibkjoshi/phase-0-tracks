def search_array(arr, int)
    index = 0 
    while index < arr.length 
      if arr[index] == int
      return index 
      end 
    index += 1 
    end 
end 

def fibbonaci(int)
  arr=[0,1]
  (int-2).times {arr << arr[-1] +arr[-2]}
  puts arr
end 
fibbonaci(100)

# for arr.length times -1 if index x is greater than index x+1, swap the values  
# keep looping until all elements are in correct order by setting a boolean to correctness

def bubble_sort(arr)
  i = arr.length
  loop do
    swap = false

    (i-1).times do |index|
      if arr[index] > arr[index+1]
        arr[index], arr[index+1] = arr[index+1], arr[index]
        swap = true
      end
    end

    break if swap != true
  end

  p arr
end

bubble_sort([7,6,13,4])