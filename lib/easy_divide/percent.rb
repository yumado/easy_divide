module EasyDivide
  class Percent
    # 20.percent(10) => 0.6666...
    # 10.percent(4,5,6) => 0.3333...

    def self.curculate(dividend, divisor)
      if num.array?
        dividend / (dividend + divisor.inject(0.0) do |sum, n| sum + n end)
      else
        dividend / (dividend + divisor)
      end
    end
  end
end
