module BookKeeping
  VERSION = 5
end

class Gigasecond
  def self.from(time)
    return time + 10**9
  end
end
