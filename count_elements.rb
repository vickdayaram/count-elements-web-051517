def count_elements(array)
  # code goes here
  hash = Hash.new(0)
  arry = array.uniq
  arry.each do |element|
    array.each do |element_count|
      if element == element_count
        hash[element] += 1
      end
    end
  end
  hash
end
