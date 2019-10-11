class SuperVomi
  attr_reader :list

  def initialize(*args)
    @list = args
  end

  def short(list, suffix)
    list.sort!
    arr2 = []
    list.each{|k| arr2 << k.delete_suffix(suffix)}
    arr2 = arr2.join
    arr2 << "phile"
  return arr2
  end

  def generate(list = self.list)
    new_arr = []

    for i in (0..(list.size)-1)
      z = rand(2)
      new_arr += [list[i]] if z == 1
    end
    short(new_arr, "phile")
  end

end


# Runtime

vomi = SuperVomi.new('zoophile', 'necrophile', 'pedophile', 'flatuphile', 'alektotophile', 'pnigophile', 'emetophile', 'scatophile')

loop do 
  p "Combien dois-je generer de vomi ?"
  number_of_vomi = gets

  if number_of_vomi =~ /[[:digit:]]/
    number_of_vomi.to_i.times {p vomi.generate}
    break
  else
    p "ERREUR: Tu dois me dire combien de fois je vomis !!!"
  end
end
