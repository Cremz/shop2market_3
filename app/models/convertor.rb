class Convertor
  def self.from_c_to_f(temp)
    temp * 9.00/5 + 32
  end

  def self.from_f_to_c(temp)
    (temp - 32) * 5.00/9
  end
end

# [°C] = ([°F] - 32) × 5/9
# [°F] = [°C] × 9/5 + 32