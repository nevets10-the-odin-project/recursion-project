def merge_sort(arr)
  return arr if arr.length == 1

  half = (arr.length - 1) / 2

  first_half = merge_sort(arr[..half])
  second_half = merge_sort(arr[(half + 1)..])
  new_arr = []

  while first_half.any? && second_half.any?
    new_arr << if first_half[0] <= second_half[0]
                 first_half.shift
               else
                 second_half.shift
               end
  end

  new_arr << if first_half.any?
               first_half
             else
               second_half
             end

  new_arr.flatten
end

p merge_sort([3, 2, 1, 13, 8, 5, 0, 1])
p merge_sort([105, 79, 100, 110])
