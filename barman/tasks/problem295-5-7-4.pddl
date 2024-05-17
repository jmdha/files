(define (problem prob)
 (:domain barman)
 (:objects 
      shaker1 - shaker
      left right - hand
      shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 - shot
      ingredient1 ingredient2 ingredient3 ingredient4 - ingredient
      cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 - cocktail
      dispenser1 dispenser2 dispenser3 dispenser4 - dispenser
      l0 l1 l2 - level
)
 (:init 
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (ontable shot4)
  (ontable shot5)
  (ontable shot6)
  (ontable shot7)
  (ontable shot8)
  (ontable shot9)
  (ontable shot10)
  (ontable shot11)
  (ontable shot12)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (dispenses dispenser4 ingredient4)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (clean shot4)
  (clean shot5)
  (clean shot6)
  (clean shot7)
  (clean shot8)
  (clean shot9)
  (clean shot10)
  (clean shot11)
  (clean shot12)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (empty shot4)
  (empty shot5)
  (empty shot6)
  (empty shot7)
  (empty shot8)
  (empty shot9)
  (empty shot10)
  (empty shot11)
  (empty shot12)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient3)
  (cocktail-part2 cocktail1 ingredient4)
  (cocktail-part1 cocktail2 ingredient4)
  (cocktail-part2 cocktail2 ingredient2)
  (cocktail-part1 cocktail3 ingredient4)
  (cocktail-part2 cocktail3 ingredient1)
  (cocktail-part1 cocktail4 ingredient3)
  (cocktail-part2 cocktail4 ingredient1)
  (cocktail-part1 cocktail5 ingredient1)
  (cocktail-part2 cocktail5 ingredient4)
)
 (:goal
  (and
      (contains shot1 cocktail2)
      (contains shot2 cocktail3)
      (contains shot3 cocktail5)
      (contains shot4 cocktail4)
      (contains shot5 cocktail1)
      (contains shot6 ingredient4)
      (contains shot7 cocktail2)
      (contains shot8 cocktail1)
      (contains shot9 ingredient2)
      (contains shot10 cocktail3)
      (contains shot11 ingredient1)
)))
