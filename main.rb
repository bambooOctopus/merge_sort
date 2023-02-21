array_1 = [7, 2, 4, 8, 1, 0, 26, 3, 8, 98, 11]
array_2 = [1, 2, 3, 4, 5, 6]

def is_sorted?(array)    
    array.each_with_index do |e, index|
        last = array.length - 1

        if index == last            
            break
        elsif e > array[index+1]
            return false
        else
            return true
        end  

    end    
end

def split(array)

    

   

        



            mid_point = (array.length) / 2
        
            left_side = array[0..mid_point]
            right_side = array[mid_point + 1..array.length]
            puts
            print [left_side, right_side]
            [left_side, right_side]                         


            
       
    
end
   

def merge(array)
    
    print array[0]
    print array[1]

end

def merge_sort(array)
    if is_sorted?(array)
        print array
    end

    split(array)

    
end





merge_sort(array_1)