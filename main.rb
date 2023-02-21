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
        
        


        
        
         
        
    #    if e < array[index+1]
    #     puts "yes;jkdfsjkl;sdf;kjldfskjl;dfsklj;fds"
           
    #    else
    #        puts "nonononononononon"
    #    end
        
        # if e < array[index+1]
        #     next
        # else
        #     false
        # end

        
    end

    

    
end

puts is_sorted?(array_2)


def split(array)

    # if array.length > 1
    #   divide by two
    #   feed those into merge

    
    mid_point = (array.length) / 2
    
    left_side = array[0..mid_point]
    right_side = array[mid_point + 1..array.length]

    print left_side 
    print right_side

    
    
    # now check if they have more than one element

end

def merge(left_array, right_array)
    if array.length > 1
        split(array)
    end
end



