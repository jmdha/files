(define (problem snake-empty-3x3-1-5-1-5)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos1-0 pos1-1 pos1-2 pos2-0 pos2-1 pos2-2
)
(:init
    (isAdjacent pos0-0 pos1-0)
 (isAdjacent pos0-0 pos0-1)
 (isAdjacent pos0-1 pos1-1)
 (isAdjacent pos0-1 pos0-2)
 (isAdjacent pos0-1 pos0-0)
 (isAdjacent pos0-2 pos1-2)
 (isAdjacent pos0-2 pos0-1)
 (isAdjacent pos1-0 pos2-0)
 (isAdjacent pos1-0 pos1-1)
 (isAdjacent pos1-0 pos0-0)
 (isAdjacent pos1-1 pos2-1)
 (isAdjacent pos1-1 pos1-2)
 (isAdjacent pos1-1 pos0-1)
 (isAdjacent pos1-1 pos1-0)
 (isAdjacent pos1-2 pos2-2)
 (isAdjacent pos1-2 pos0-2)
 (isAdjacent pos1-2 pos1-1)
 (isAdjacent pos2-0 pos2-1)
 (isAdjacent pos2-0 pos1-0)
 (isAdjacent pos2-1 pos2-2)
 (isAdjacent pos2-1 pos1-1)
 (isAdjacent pos2-1 pos2-0)
 (isAdjacent pos2-2 pos1-2)
 (isAdjacent pos2-2 pos2-1)
    (tailSnake pos0-1)
    (headSnake pos0-2)
    (nextSnake pos0-2 pos0-1)
    (blocked pos0-1)
 (blocked pos0-2)
    (spawn pos1-2)
 (nextSpawn pos1-2 dummyPoint)
    (isPoint pos2-0)
 (isPoint pos0-0)
 (isPoint pos2-2)
 (isPoint pos2-1)
 (isPoint pos1-0)
)
(:goal (and
    (not (isPoint pos2-0))
 (not (isPoint pos0-0))
 (not (isPoint pos2-2))
 (not (isPoint pos2-1))
 (not (isPoint pos1-0))
 (not (isPoint pos1-2))
))
)

