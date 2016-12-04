module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(strand1, strand2)
    if strand1 == strand2
      return 0
    else
      if strand1.length() == strand2.length()
        counter = 0
        for i in 0..strand1.length()
          if strand1[i] != strand2[i]
            counter += 1
          end
        end
        return counter
      else
        raise ArgumentError
      end
    end
  end
end
