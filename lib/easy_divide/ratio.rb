module EasyDivide
  class Ratio
    attr_reader :ratio
    # 40.radio(50) => 0.9
    # 12.ratio(1, 5) => 2.0
    def self.curculate(dividend, divisor)
      (dividend.to_f / divisor.inject(0.0) do |sum, n| sum + n end)
    end
  end
end
