def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
    count=0
    new_arr=[]
    while count<src.length do
      min=src[count][0]
      inner_count=1
      while inner_count<src[count].length do
        if src[count][inner_count]<min
          min=src[count][inner_count]
        end
        inner_count+=1
      end
      new_arr<<min
      count+=1
    end
    new_arr
end
