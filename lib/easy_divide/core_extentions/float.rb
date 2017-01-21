class Float
  def to_act(num = 0)
   (self*100).round(num)
  end

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
