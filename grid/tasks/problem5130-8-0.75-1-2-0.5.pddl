(define (problem grid-4-7-1-3-14)
    (:domain grid)
    (:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6
    shape0
    key0 key1 key2
    )

    (:init
       (arm-empty)

       (place pos0-0)
       (place pos0-1)
       (place pos0-2)
       (place pos0-3)
       (place pos0-4)
       (place pos0-5)
       (place pos0-6)
       (place pos1-0)
       (place pos1-1)
       (place pos1-2)
       (place pos1-3)
       (place pos1-4)
       (place pos1-5)
       (place pos1-6)
       (place pos2-0)
       (place pos2-1)
       (place pos2-2)
       (place pos2-3)
       (place pos2-4)
       (place pos2-5)
       (place pos2-6)
       (place pos3-0)
       (place pos3-1)
       (place pos3-2)
       (place pos3-3)
       (place pos3-4)
       (place pos3-5)
       (place pos3-6)
       (shape shape0)
       (key key0)
       (key key1)
       (key key2)

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
       (conn pos0-5 pos0-6)
       (conn pos0-5 pos0-4)
       (conn pos0-6 pos1-6)
       (conn pos0-6 pos0-5)
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
       (conn pos1-5 pos1-6)
       (conn pos1-5 pos0-5)
       (conn pos1-5 pos1-4)
       (conn pos1-6 pos2-6)
       (conn pos1-6 pos0-6)
       (conn pos1-6 pos1-5)
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
       (conn pos2-5 pos2-6)
       (conn pos2-5 pos1-5)
       (conn pos2-5 pos2-4)
       (conn pos2-6 pos3-6)
       (conn pos2-6 pos1-6)
       (conn pos2-6 pos2-5)
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
       (conn pos3-5 pos3-6)
       (conn pos3-5 pos2-5)
       (conn pos3-5 pos3-4)
       (conn pos3-6 pos2-6)
       (conn pos3-6 pos3-5)
       (locked pos3-3)
       (locked pos0-1)
       (locked pos3-6)
       (locked pos0-5)
       (locked pos3-1)
       (locked pos2-0)
       (locked pos1-6)
       (locked pos0-6)
       (locked pos2-5)
       (locked pos1-4)
       (locked pos0-2)
       (locked pos0-3)
       (locked pos0-4)
       (locked pos3-5)
       (lock-shape  pos3-3 shape0)
       (lock-shape  pos0-1 shape0)
       (lock-shape  pos3-6 shape0)
       (lock-shape  pos0-5 shape0)
       (lock-shape  pos3-1 shape0)
       (lock-shape  pos2-0 shape0)
       (lock-shape  pos1-6 shape0)
       (lock-shape  pos0-6 shape0)
       (lock-shape  pos2-5 shape0)
       (lock-shape  pos1-4 shape0)
       (lock-shape  pos0-2 shape0)
       (lock-shape  pos0-3 shape0)
       (lock-shape  pos0-4 shape0)
       (lock-shape  pos3-5 shape0)
       (open pos0-0)
       (open pos1-0)
       (open pos1-1)
       (open pos1-2)
       (open pos1-3)
       (open pos1-5)
       (open pos2-1)
       (open pos2-2)
       (open pos2-3)
       (open pos2-4)
       (open pos2-6)
       (open pos3-0)
       (open pos3-2)
       (open pos3-4)

       (key-shape  key0 shape0)
       (key-shape  key1 shape0)
       (key-shape  key2 shape0)
       (at key0 pos3-0)
       (at key1 pos3-1)
       (at key2 pos3-5)
       (at-robot pos3-0)
    )

    (:goal (and
       (at key1 pos3-5)
    )))
    
