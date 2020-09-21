require 'pry'

array = [3, 5, 2, 7, 1, 8, 4]

def bubble_sort(arr)
  holder = 0
  i = 0
  k = 0
  counter = 0 # increments whenever there is a swap
  while i<arr.length-1 do
    if arr[i] > arr[i+1]
      holder = arr[i+1]
      arr[i+1] = arr[i]
      arr[i] = holder
      counter += 1
    end
    i += 1
  end
  p counter
  return arr
end

puts bubble_sort(array)
