class A
  # f
  #
  # @param [Integer] x Input
  #
  # @return [Integer] x + 1
  def f(x)
    x + 1
  end

  # g
  #
  # @param [Integer] x Input
  # @param [nil] x Empty input
  #
  # @return [Integer] x + 1
  # @return [nil] Nil
  def g(x)
    x.nil? ? nil : x + 1
  end

  # h?
  #
  # @return [true, false] True or false.
  def h?
    [true, false].sample
  end

  # i?
  #
  # @return [true, false] True or false.
  # @return [nil] Nil
  def i?
    [true, false, nil].sample
  end

  # j?
  #
  # @return [Boolean] True or false.
  # @return [nil] Nil
  def j?
    [true, false, nil].sample
  end

  # k
  #
  # @return [1, 10, 100] 1, 10 or 100
  # @return [nil] Nil
  def k
    [1, 10, 100, nil].sample
  end
end
