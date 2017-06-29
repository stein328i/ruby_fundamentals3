my_hash_vocabulary = {:fat => 'chunky', :thin => 'stick', :slick => 'smooth'}

my_hash_movie = {:thor1 => 2006, :thor2 => 2007, :thor3 => 2008}

my_hash_city = {:city1 => 100, :city2 => 200, :city3 => 300}

my_hash_circle = {:siobe => 30, :shakes => 40, :ayin => 35}




my_hash_circle.each do |name, age|
  if age > 35
    p "#{name} is old"
  else
    p "#{name} is young"
  end
end
