N = 3
module MinimizeCashFlow
  def self.minimize(graph)
    amount = Array.new(N,0)

    for p in 0..N-1
      for i in 0..N-1
        amount[p] += (graph[i][p] - graph[p][i])
      end
    end

    min_cash_flow_rec(amount)
  end
end

def get_min(array)
  min_ind = 0
  for i in 1..N-1
    if array[i] < array[min_ind]
      min_ind = i
    end
  end
  return min_ind
end

def get_max(array)
  max_ind = 0
  for i in 1..N-1
    if array[i] > array[max_ind]
      max_ind = i
    end
  end
  return max_ind
end

def min_of_2(x, y)
  if x < y
    return x
  else
    return y
  end
end

def min_cash_flow_rec(amount)
  mx_credit = get_max(amount)
  mx_debit = get_min(amount)

  if amount[mx_credit] == 0 && amount[mx_debit] == 0
    return 0
  end

  min = min_of_2(-amount[mx_debit], amount[mx_credit])
  amount[mx_credit] -=min
  amount[mx_debit] += min

  puts "Person #{mx_debit} pays #{min} to Person #{mx_credit}"
  min_cash_flow_rec(amount)
end