def find_min_in_nested_arrays(src)
  arr = []
  a = 0
    while a < src.count do 
      b = 0
      min = 0
        while b < src[a].count do 
          if src[a][b].length < min.length
            min = src[a][b]
          end
          b += 1
        end
      arr << min
      a += 1
    end
    arr
end