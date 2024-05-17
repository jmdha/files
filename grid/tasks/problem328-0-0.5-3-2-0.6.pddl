(define (problem grid-3-3-3-5-5)
    (:domain grid)
    (:objects
    pos0-0 pos0-1 pos0-2 pos1-0 pos1-1 pos1-2 pos2-0 pos2-1 pos2-2
    shape0 shape1 shape2
    key0 key1 key2 key3 key4
    )

    (:init
       (arm-empty)

       (place pos0-0)
       (place pos0-1)
       (place pos0-2)
       (place pos1-0)
       (place pos1-1)
       (place pos1-2)
       (place pos2-0)
       (place pos2-1)
       (place pos2-2)
       (shape shape0)
       (shape shape1)
       (shape shape2)
       (key key0)
       (key key1)
       (key key2)
       (key key3)
       (key key4)

       (conn pos0-0 pos1-0)
       (conn pos0-0 pos0-1)
       (conn pos0-1 pos1-1)
       (conn pos0-1 pos0-2)
       (conn pos0-1 pos0-0)
       (conn pos0-2 pos1-2)
       (conn pos0-2 pos0-1)
       (conn pos1-0 pos2-0)
       (conn pos1-0 pos1-1)
       (conn pos1-0 pos0-0)
       (conn pos1-1 pos2-1)
       (conn pos1-1 pos1-2)
       (conn pos1-1 pos0-1)
       (conn pos1-1 pos1-0)
       (conn pos1-2 pos2-2)
       (conn pos1-2 pos0-2)
       (conn pos1-2 pos1-1)
       (conn pos2-0 pos2-1)
       (conn pos2-0 pos1-0)
       (conn pos2-1 pos2-2)
       (conn pos2-1 pos1-1)
       (conn pos2-1 pos2-0)
       (conn pos2-2 pos1-2)
       (conn pos2-2 pos2-1)
       (locked pos2-2)
       (locked pos1-2)
       (locked pos1-0)
       (locked pos2-0)
       (locked pos0-0)
       (lock-shape  pos2-2 shape0)
       (lock-shape  pos1-2 shape1)
       (lock-shape  pos1-0 shape2)
       (lock-shape  pos2-0 shape2)
       (lock-shape  pos0-0 shape1)
       (open pos0-1)
       (open pos0-2)
       (open pos1-1)
       (open pos2-1)

       (key-shape  key0 shape0)
       (key-shape  key1 shape1)
       (key-shape  key2 shape2)
       (key-shape  key3 shape2)
       (key-shape  key4 shape1)
       (at key0 pos0-1)
       (at key1 pos2-2)
       (at key2 pos1-0)
       (at key3 pos2-1)
       (at key4 pos0-1)
       (at-robot pos2-1)
    )

    (:goal (and
       (at key0 pos1-0)
       (at key1 pos0-1)
       (at key2 pos0-0)
       (at key4 pos2-0)
    )))
    
