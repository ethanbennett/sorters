class MergeSort

  def sort(pre)
    return pre if pre.length <= 1
    middle = pre.length / 2
    left = pre[0...middle]
    right = pre[middle..-1]
    left = sort(left)
    right = sort(right)
    merge(left, right)
  end

  def merge(left, right)
    result = []
    until left.empty? || right.empty?
      if left.first <= right.first
        result << left.shift
      else
        result << right.shift
      end
    end
    result + left + right
  end

end
