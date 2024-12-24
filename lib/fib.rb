def fibs(num)
  i = 0
  arr = []

  while i < num
    cur = 0

    if arr.length == 1
      cur += 1
    elsif arr.length >= 2
      cur = arr[i - 2] + arr[i - 1]
    end

    arr << cur
    i += 1
  end

  arr
end

p fibs(8)
