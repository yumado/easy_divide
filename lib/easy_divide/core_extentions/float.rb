class Float
  def to_act
    (self*100).to_i
  end

  def to_act(num)
   (self*100).to_i.round(num)
  end

  def with_sign
    self.to_s + "%"
  end
end
