class MySet

  def empty?
    not @contents
  end

  def add thing
    @contents = thing
  end
end
