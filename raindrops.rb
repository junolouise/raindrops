class Raindrops

  def self.convert(drop)
    if drop % 3 == 0
      "Pling"
    elsif drop % 5 == 0
      "Plang"
    elsif drop % 7 == 0
      "Plong"
    else
      "#{drop}"
    end
  end
end
