module JobSequencingProblem
  def self.calculate(array, t)
    n = array.length - 1

    for i in 0..n
      for j in 0..(n-1-i)
        if array[j][2] < array[j+1][2]
          array[j], array[j+1] = array[j+1], array[j]
        end
      end
    end

    result = []
    job = []

    for i in 0..t-1
      job[i] = '-1'
      result[i] = false
    end

    for i in 0..n
      for j in ([t-1, array[i][1]-1].min).downto(0)
        if result[j] == false
          result[j] = true
          job[j] = array[i][0]
          break
        end
      end
    end
    p job
  end
end