require 'pry'
def begins_with_r(array)
array.each do |x|
  if x.start_with?("r") == false
    return false
  else
    return true
end
end
end

def contain_a (array)
  array.select {
    |x| x.include? "a"
  }
end

def first_wa (array)
  array.find {
    |x| x.to_s.include? "wa"
  }
end

def remove_non_strings (array)
  array.delete_if {
    |x| x != x.to_s
  }
end

def count_elements (array)
i = 0
z = []
y = Hash.new(0)
  array.each {|x|
    x.each {|key, value|
      z << value
}
    }
    z.each { |i|

      y[i] += 1
  }
  return y
end

def merge_data (keys, data)
  keys.each_with_index do |x, y|
   keys[y].merge(data[y].values)
end
end

def find_cool (hash)
  hash.each_with_index do |x, index|
    if hash[index][:temperature] == "cool"
      return [x]
end
end
end



require 'pry'
def organize_schools (schools)
  x = {}
  z = []
  schools.each  {|buildings, geodata|
    geodata.each  {|location, city|
      if x.key?(city) == false
        x[city] = [buildings]
      else




    }
  }
  return x
end
