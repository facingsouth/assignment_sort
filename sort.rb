def insertion_sort(arr)

  arr.each_with_index do |ele, i|

    insert(arr, i-1, ele)

  end

  arr

end


def insert(array, right_index, value)
    # value is the value of array[right_index + 1]
    # right_index is the furthest right sorted element

    # Step through sorted elements right to left.
    # As long as your value is less than the element
    # at array[i] and you still have elements
    i = right_index
    while(i >= 0 && array[i] > value)
        # copy the element
        array[i+1] = array[i]
        i -= 1
    end

    # insert the actual element
    array[i+1] = value;
end


def bubble_sort(arr)

  swap = false

  arr.each_with_index do |ele, i|
    
    swap = false
    
    (arr.length-1-i).times do |j|

      if arr[j] > arr[j+1]
        arr[j], arr[j+1] = arr[j+1], arr[j]
        swap = true 
      end

    end

    break unless swap

  end

  arr

end

def merge_sort(arr)
end















