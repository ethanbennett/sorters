class InsertionSort

def insertion_sort(pre)
    post = [pre[0]]
    pre.shift
    for i in pre
        post_index = 0
        while post_index < post.length
            if i <= post[post_index]
                post.insert(post_index,i)
                break
            elsif post_index == post.length-1
                post.insert(post_index+1,i)
                break
            end
            post_index+=1
        end
    end
    post
end

end