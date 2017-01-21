module EasyDivide
  class Percent
    # 20.percent(10) => 0.6666...
    # 10.percent(4,5,6) => 0.3333...

    def self.calculate(dividend, divisor)
      dividend.to_f / (dividend.to_f + divisor.inject(0.0) do |sum, n| sum + n end)
    end
  end
end
