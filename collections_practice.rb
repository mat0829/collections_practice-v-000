
def sort_array_asc(array)
  # [25, 7, 1]

  array.sort

  # [1,7,25]
end

def sort_array_desc(array)
  # [25,7,14]
  # array.sort
#   [14, 7, 25]
  array.sort.reverse

  # [25,14,7]
end

def sort_array_char_count(array)
    # ["dogs", "cat", "Horses"]
    array.sort_by {|x| x.length}

    # ["cat", "dogs", "Horses"]
end

def swap_elements(array)
  # ["blake", "ashley", "scott"]

  [array[0], array[2], array[1]]

  # ["blake", "scott", "ashley"]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
# ["blake", "ashley", "scott"]
#array[0][2] = "$" #{ }"blake"[2]= "$"
#array[1][2] = "$"
#array[2][2] = "$"
#array

array.each{|x| x[2]= "$"}
#a.each {|x| print x, " -- " }

# ["bl$ke", "as$ley", "sc$tt"]
end

def find_a(array)
  # ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
  array.select { |word| word.start_with?('a') }
  # ["apple", "avis", "arlo", "ascot"]
end

def sum_array(array)
  # [11,4,7,8,9,100,134]
  array.inject(0){|sum,x| sum + x }
  # 273
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    # if the item at index[1] = word, leave it, else shovel << "s" to other elements
    index == 1 ? item : (item << "s")
  end
end
