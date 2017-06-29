my_array_color = ["red", "blue", "yellow"]

my_array_age = [36, 30, 35]

my_array_coin_flip = ["heads", "tails", "heads", "heads","tails"]

my_array_artists = ["kobe", "jordan", "magic"]

my_array_symbols = [:red, :blue, :yellow]




my_array_coin_flip.each do |value|
  p value if value == "heads"
  p value if value == "tails"
end
