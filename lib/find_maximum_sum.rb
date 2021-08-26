module FindMaximumSum
  def self.find(stack1, stack2, stack3)
    n1 = stack1.length - 1
    n2 = stack2.length - 1
    n3 = stack3.length - 1

    sum1, sum2, sum3 = 0, 0, 0

    for i in 0..n1
      sum1 += stack1[i]
    end

    for i in 0..n2
      sum2 += stack2[i]
    end

    for i in 0..n3
      sum3 += stack3[i]
    end

    top1, top2, top3 = 0, 0, 0

    while true
      if (top1 == n1 || top2 == n2 || top3 == n3)
        return 0
      end

      if (sum1 == sum2 && sum2 == sum3)
        return sum1
      end

      if (sum1 >= sum2 && sum1 >= sum3)
        sum1 -= stack1[top1]
        top1 += 1
      elsif (sum2 >= sum1 && sum2 >= sum3)
        sum2 -= stack2[top2]
        top2 += 1
      elsif (sum3 >= sum2 && sum3 >= sum1)
        sum3 -= stack3[top3]
        top3 += 1
      end

    end
  end
end