def map_to_negativize(src)
  array=[]
  src.each {|n| array << n*-1 }
  array
end

def map_to_no_change(src)
  array=[]
  src.each {|n| array << n }
  array
  
  
end

def map_to_double(src)
  array=[]
  src.each {|n| array << n*2 }
  array
  
  
  
end
def map_to_square(src)
  array=[]
  src.each {|n| array << n*n}
  array
end
def reduce_to_total (src, start)
  total=0
  src.each {|n| total += n}
  total
end
def  reduce_to_all_true(src)
end
def reduce_to_any_true(src)
end



