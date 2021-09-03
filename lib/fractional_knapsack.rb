module FractionalKnapsack
  class ItemValue
    include Comparable
    attr_reader :cost

    def initialize(wt, val, ind)
      @wt = wt
      @val = val
      @ind = ind
      @cost = val / wt
    end

    def <=>(other)
      @cost <=> other.cost
    end

    def wt
      @wt
    end

    def val
      @val
    end
  end

  def self.getMaxValue(wt, val, capacity)
    i_val = Array.new

    for i in 0.upto(wt.length-1)
      i_val << ItemValue.new(wt[i], val[i], i)
    end

    i_val = i_val.sort.reverse

    total_value = 0

    i_val.each do |i|
      cur_wt = i.wt
      cur_val = i.val

      if capacity - cur_wt >= 0
        capacity = capacity - cur_wt
        total_value += cur_val
      else
        fraction = capacity / cur_wt.to_f
        total_value += (cur_val * fraction)
        capacity = (capacity - (cur_wt * fraction))
        break
      end
    end
    return total_value
  end
end

