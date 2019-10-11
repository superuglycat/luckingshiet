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
testinglist = ['zoophile', 'necrophile', 'pedophile', 'flatuphile', 'alektotophile', 'pnigophile', 'emetophile', 'scatophile']
vomi = SuperVomi.new(testinglist)

loop do 
  # * ... intuitive prompt
  p "Combien dois-je generer de vomi ?"
  number_of_vomi = gets

  if number_of_vomi =~ /[[:digit:]]/
    # * ... generate vomits
    number_of_vomi.to_i.times {p vomi.generate}
    break
  else
    p "ERREUR: Tu dois me dire combien de fois je vomis !!!"
    p "ERRORCODE: 0x218394: y o u ' r e  n o t  r e a d y  t o  u s e  t h e  v o m i t  y e t" 
  end
end
