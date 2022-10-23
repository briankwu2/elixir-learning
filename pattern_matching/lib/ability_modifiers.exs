user_input = IO.gets "Write your ability score:\n"
{ability_score, _} = Integer.parse(user_input) # the '_' char is a wildcard, it can match everything
ability_modifier = (ability_score - 10) / 2
IO.puts "Your ability modifier is #{ability_modifier}"

