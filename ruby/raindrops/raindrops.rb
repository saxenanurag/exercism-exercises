module BookKeeping
  VERSION = 3
end

class Raindrops
  def self.convert(number)
    sound_byte = ''
    if (number%3 == 0)
      sound_byte += 'Pling'
    end

    if (number%5 == 0)
      sound_byte += 'Plang'
    end

    if (number%7 == 0)
      sound_byte += 'Plong'
    end

    if sound_byte == ''
      number.to_s
    else
      sound_byte
    end

  end
end
