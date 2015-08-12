# @class Converter
class Converter
  def self.from_c_to_f(temp)
    (temp * 9.00 / 5 + 32).round 2
  end

  def self.from_f_to_c(temp)
    ((temp - 32) * 5.00 / 9).round 2
  end
end
