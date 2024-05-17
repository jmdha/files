(define (problem grid-4-6-1-2-21)
    (:domain grid)
    (:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5
    shape0
    key0 key1
    )

    (:init
       (arm-empty)

       (place pos0-0)
       (place pos0-1)
       (place pos0-2)
       (place pos0-3)
       (place pos0-4)
       (place pos0-5)
       (place pos1-0)
       (place pos1-1)
       (place pos1-2)
       (place pos1-3)
       (place pos1-4)
       (place pos1-5)
       (place pos2-0)
       (place pos2-1)
       (place pos2-2)
       (place pos2-3)
       (place pos2-4)
       (place pos2-5)
       (place pos3-0)
       (place pos3-1)
       (place pos3-2)
       (place pos3-3)
       (place pos3-4)
       (place pos3-5)
       (shape shape0)
       (key key0)
       (key key1)

       (conn pos0-0 pos1-0)
       (conn pos0-0 pos0-1)
       (conn pos0-1 pos1-1)
       (conn pos0-1 pos0-2)
       (conn pos0-1 pos0-0)
       (conn pos0-2 pos1-2)
       (conn pos0-2 pos0-3)
       (conn pos0-2 pos0-1)
       (conn pos0-3 pos1-3)
       (conn pos0-3 pos0-4)
       (conn pos0-3 pos0-2)
       (conn pos0-4 pos1-4)
       (conn pos0-4 pos0-5)
       (conn pos0-4 pos0-3)
       (conn pos0-5 pos1-5)
       (conn pos0-5 pos0-4)
       (conn pos1-0 pos2-0)
       (conn pos1-0 pos1-1)
       (conn pos1-0 pos0-0)
       (conn pos1-1 pos2-1)
       (conn pos1-1 pos1-2)
       (conn pos1-1 pos0-1)
       (conn pos1-1 pos1-0)
       (conn pos1-2 pos2-2)
       (conn pos1-2 pos1-3)
       (conn pos1-2 pos0-2)
       (conn pos1-2 pos1-1)
       (conn pos1-3 pos2-3)
       (conn pos1-3 pos1-4)
       (conn pos1-3 pos0-3)
       (conn pos1-3 pos1-2)
       (conn pos1-4 pos2-4)
       (conn pos1-4 pos1-5)
       (conn pos1-4 pos0-4)
       (conn pos1-4 pos1-3)
       (conn pos1-5 pos2-5)
       (conn pos1-5 pos0-5)
       (conn pos1-5 pos1-4)
       (conn pos2-0 pos3-0)
       (conn pos2-0 pos2-1)
       (conn pos2-0 pos1-0)
       (conn pos2-1 pos3-1)
       (conn pos2-1 pos2-2)
       (conn pos2-1 pos1-1)
       (conn pos2-1 pos2-0)
       (conn pos2-2 pos3-2)
       (conn pos2-2 pos2-3)
       (conn pos2-2 pos1-2)
       (conn pos2-2 pos2-1)
       (conn pos2-3 pos3-3)
       (conn pos2-3 pos2-4)
       (conn pos2-3 pos1-3)
       (conn pos2-3 pos2-2)
       (conn pos2-4 pos3-4)
       (conn pos2-4 pos2-5)
       (conn pos2-4 pos1-4)
       (conn pos2-4 pos2-3)
       (conn pos2-5 pos3-5)
       (conn pos2-5 pos1-5)
       (conn pos2-5 pos2-4)
       (conn pos3-0 pos3-1)
       (conn pos3-0 pos2-0)
       (conn pos3-1 pos3-2)
       (conn pos3-1 pos2-1)
       (conn pos3-1 pos3-0)
       (conn pos3-2 pos3-3)
       (conn pos3-2 pos2-2)
       (conn pos3-2 pos3-1)
       (conn pos3-3 pos3-4)
       (conn pos3-3 pos2-3)
       (conn pos3-3 pos3-2)
       (conn pos3-4 pos3-5)
       (conn pos3-4 pos2-4)
       (conn pos3-4 pos3-3)
       (conn pos3-5 pos2-5)
       (conn pos3-5 pos3-4)
       (locked pos0-5)
       (locked pos3-3)
       (locked pos2-3)
       (locked pos0-3)
       (locked pos2-1)
       (locked pos1-3)
       (locked pos3-1)
       (locked pos0-1)
       (locked pos3-4)
       (locked pos2-5)
       (locked pos1-5)
       (locked pos0-4)
       (locked pos2-0)
       (locked pos1-0)
       (locked pos3-2)
       (locked pos0-0)
       (locked pos2-2)
       (locked pos3-0)
       (locked pos2-4)
       (locked pos0-2)
       (locked pos3-5)
       (lock-shape  pos0-5 shape0)
       (lock-shape  pos3-3 shape0)
       (lock-shape  pos2-3 shape0)
       (lock-shape  pos0-3 shape0)
       (lock-shape  pos2-1 shape0)
       (lock-shape  pos1-3 shape0)
       (lock-shape  pos3-1 shape0)
       (lock-shape  pos0-1 shape0)
       (lock-shape  pos3-4 shape0)
       (lock-shape  pos2-5 shape0)
       (lock-shape  pos1-5 shape0)
       (lock-shape  pos0-4 shape0)
       (lock-shape  pos2-0 shape0)
       (lock-shape  pos1-0 shape0)
       (lock-shape  pos3-2 shape0)
       (lock-shape  pos0-0 shape0)
       (lock-shape  pos2-2 shape0)
       (lock-shape  pos3-0 shape0)
       (lock-shape  pos2-4 shape0)
       (lock-shape  pos0-2 shape0)
       (lock-shape  pos3-5 shape0)
       (open pos1-1)
       (open pos1-2)
       (open pos1-4)

       (key-shape  key0 shape0)
       (key-shape  key1 shape0)
       (at key0 pos3-1)
       (at key1 pos1-1)
       (at-robot pos1-2)
    )

    (:goal (and
       (at key1 pos0-4)
    )))
    
