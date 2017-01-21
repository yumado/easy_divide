class Fixnum
  def ratio(*num)
    EasyDivide::Ratio.calculate(self, num)
  end

  def percent(*num)
    EasyDivide::Percent.calculate(self, num)
  end

  def with_sign
    self.to_s + "%"
  end
end
