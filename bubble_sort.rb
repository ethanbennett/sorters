class BubbleSort

def sort(letters)
   n = letters.size
   swapped = true
   while swapped == true
    swapped = false
    (n-1).times do |x|
       if letters[x] > letters[x + 1]
       letters[x], letters[x + 1] = letters[x + 1], letters[x]
    swapped = true
    end
    end
end
return letters.to_a
end
end