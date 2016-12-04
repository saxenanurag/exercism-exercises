module BookKeeping
  VERSION = 4
end

class Complement
  def self.of_dna(strand)
    transcription_map = {"G"=>"C",
                         "C"=>"G",
                         "T"=>"A",
                         "A"=>"U"
                        }
    strand_array = strand.split('')
    complement_strand = ''
    for x in strand_array
      if transcription_map.has_key? x
        complement_strand << transcription_map[x]
      else
        return ''
      end
    end
    return complement_strand
    # if transcription_map.has_key? strand
    #   return transcription_map[strand]
    # end
  end
end
