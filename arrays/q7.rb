top_five_games = ["mario brothers",
  "excite bike",
  "ring king",
  "castlevania",
  "double dragon"]

  top_five_games.each_with_index do | game, idx |
    puts "#{idx+1}. #{game}"
  end