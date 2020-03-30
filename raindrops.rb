class Raindrops

  def self.convert(drop)
    if drop % 3 == 0
      "Pling"
    elsif drop % 5 == 0
      "Plang"
    else drop == 1
      "1"
    end
  end
end
