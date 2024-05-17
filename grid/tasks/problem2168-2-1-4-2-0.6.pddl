(define (problem grid-3-5-4-6-9)
    (:domain grid)
    (:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4
    shape0 shape1 shape2 shape3
    key0 key1 key2 key3 key4 key5
    )

    (:init
       (arm-empty)

       (place pos0-0)
       (place pos0-1)
       (place pos0-2)
       (place pos0-3)
       (place pos0-4)
       (place pos1-0)
       (place pos1-1)
       (place pos1-2)
       (place pos1-3)
       (place pos1-4)
       (place pos2-0)
       (place pos2-1)
       (place pos2-2)
       (place pos2-3)
       (place pos2-4)
       (shape shape0)
       (shape shape1)
       (shape shape2)
       (shape shape3)
       (key key0)
       (key key1)
       (key key2)
       (key key3)
       (key key4)
       (key key5)

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
       (conn pos0-4 pos0-3)
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
       (conn pos1-4 pos0-4)
       (conn pos1-4 pos1-3)
       (conn pos2-0 pos2-1)
       (conn pos2-0 pos1-0)
       (conn pos2-1 pos2-2)
       (conn pos2-1 pos1-1)
       (conn pos2-1 pos2-0)
       (conn pos2-2 pos2-3)
       (conn pos2-2 pos1-2)
       (conn pos2-2 pos2-1)
       (conn pos2-3 pos2-4)
       (conn pos2-3 pos1-3)
       (conn pos2-3 pos2-2)
       (conn pos2-4 pos1-4)
       (conn pos2-4 pos2-3)
       (locked pos2-3)
       (locked pos0-1)
       (locked pos1-4)
       (locked pos2-4)
       (locked pos0-4)
       (locked pos2-1)
       (locked pos2-0)
       (locked pos1-0)
       (locked pos2-2)
       (lock-shape  pos2-3 shape0)
       (lock-shape  pos0-1 shape1)
       (lock-shape  pos1-4 shape2)
       (lock-shape  pos2-4 shape3)
       (lock-shape  pos0-4 shape3)
       (lock-shape  pos2-1 shape0)
       (lock-shape  pos2-0 shape2)
       (lock-shape  pos1-0 shape3)
       (lock-shape  pos2-2 shape1)
       (open pos0-0)
       (open pos0-2)
       (open pos0-3)
       (open pos1-1)
       (open pos1-2)
       (open pos1-3)

       (key-shape  key0 shape0)
       (key-shape  key1 shape1)
       (key-shape  key2 shape2)
       (key-shape  key3 shape3)
       (key-shape  key4 shape2)
       (key-shape  key5 shape3)
       (at key0 pos1-4)
       (at key1 pos1-2)
       (at key2 pos0-2)
       (at key3 pos0-1)
       (at key4 pos2-0)
       (at key5 pos1-0)
       (at-robot pos1-3)
    )

    (:goal (and
       (at key0 pos2-4)
       (at key1 pos0-1)
       (at key2 pos2-2)
       (at key3 pos0-0)
       (at key4 pos0-4)
       (at key5 pos0-0)
    )))
    
