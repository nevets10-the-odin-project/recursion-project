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

def fibs_rec(num)
  if num.zero?
    [num]
  elsif num == 1
    [0, num]
  else
    arr = fibs_rec(num - 1)
    arr << arr[-2] + arr[-1]
  end
end

p fibs_rec(8)
