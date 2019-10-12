=begin
  This is my PhD project.
  You'll find more informations right there:
  https://youtube.com/watch?v=fOEjSgAiluk

  Instructive comments by Richard Stallman.
=end


class SuperVomi # * ... HAI DIDDLE DEE DEE
  attr_reader :list # * ... C'est tous les jours Noël !

  def initialize(*args) # * ... Look at mah vomit
    @list = args.flatten.uniq # * ... Mah vomit is amazing. Give it a lick.
  end # * ... Yuuum! It tastes like raisin!!

  def short(list, suffix) # * ... Oh lala, j'meurs de faim.
    list.sort! # * ... Je me demande ce qu'il y a pour dîner.
    arr2 = [] # * ... Dîner.
    list.each{|k| arr2 << k.delete_suffix(suffix)} # * ... Dîner.
    arr2 = arr2.join # * ... Dîner.
    arr2 << "phile" # * ... Dîner.
  return arr2 # * ... Dîner.
  end # * ... Dîner.

  def generate(list = self.list) # * ... Hijo de puta malparido
    new_arr = [] # * ... Me cago en la leche que mamaste.

    for i in (0..(list.size)-1) # * ... La gruesa semen de tu padre.
      z = rand(2) # * ... Coma mierda.
      new_arr += [list[i]] if z == 1 # * ... Coma la gruesa semen.
    end # * ... BIBIIIITE
    short(new_arr, "phile") # * ... JE ME DEMANDE CE QU'IL Y A POUR DÎNER
  end # * ... GANON

end # * ... CE SONT... LES FORCES DU MAL !!


# * ... OH NON PHILIPPE G ENKOR PT
pipicaca = ['zoophile', 'necrophile', 'pedophile', 'flatuphile', 'alektotophile', 'pnigophile', 'emetophile', 'scatophile'] # * ... TRAU DAILIR
vomit = SuperVomi.new(pipicaca) # ... PROUT

loop do # * ... FHJDSTJCRTHKLLHFDGJ'
  p "Combien dois-je generer de vomi ?" # * ... I REALLY LIKE YOU
  zizi = gets # * ... BE MY PRIVATE DANCER

  if zizi =~ /[[:digit:]]/ # * ... WUBWUBWUBWUB
    # * ... generate vomits # * ... DON'T STARE AT THE FUCKING CHAIR
    zizi.to_i.times {p vomit.generate} # * ... BUUUURP
    break # * ... TOUT CASSER
  else # * ... AAAAAAAAAAAHHHHH
    p "ERREUR: Tu dois me dire combien de fois je vomis !!!" # * ... J'AIME LES FRITENT
    p "ERRORCODE: 0x218394: y o u ' r e  n o t  r e a d y  t o  u s e  t h e  v o m i t  y e t" # * ... JE FÉ KK
  end # * ... DAN MÉ DRA
end # * ... JE FÉ PIPI DAN MON LI


# * ... THIS TOTAL SHIET IS A TRANSPOSITION OF WHAT WOULD BE SKRILLEX IN RUBY.
