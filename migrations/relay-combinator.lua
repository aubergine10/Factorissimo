for _,f in pairs(game.forces) do 
  f.reset_recipes()
  f.recipes['combinator-relay-output'].enabled = f.technologies['factory-architecture'].researched 
  f.recipes['combinator-relay-input'].enabled = f.technologies['factory-architecture'].researched 
end