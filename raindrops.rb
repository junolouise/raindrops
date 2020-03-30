class Raindrops

  def self.convert(drop)
    if drop % 3 == 0
      "Pling"
    else drop == 1
      "1"
    end
  end
end
