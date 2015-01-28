class MySet

  def empty?
    not @contents
  end

  def add thing
    @contents = thing
  end

  def contains? thing
    (@contents == thing)
  end
end
