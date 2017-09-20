class Foobar

  def self.baz(a)
    a.map!(&:to_i)
    a2 = a.map{|i| i + 2}
    toReturn = 0
    a2.delete_if{|num| num % 2 == 1}
    a2.uniq!
    a2.delete_if{|num| num > 10}
    a2.map{|i| toReturn = toReturn + i}
    return toReturn
  end
end


