class Fixnum
  def ratio(*num)
    EasyDivide::Ratio.curculate(self, num)
  end

  def percent(num)
    EasyDivide::Percent.curculate(self, num)
  end

  def with_sign
    self.to_s + "%"
  end
end
