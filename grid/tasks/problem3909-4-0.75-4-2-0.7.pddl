(define (problem grid-3-6-4-6-12)
    (:domain grid)
    (:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5
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
       (conn pos2-4 pos2-5)
       (conn pos2-4 pos1-4)
       (conn pos2-4 pos2-3)
       (conn pos2-5 pos1-5)
       (conn pos2-5 pos2-4)
       (locked pos0-0)
       (locked pos0-5)
       (locked pos1-0)
       (locked pos1-3)
       (locked pos0-1)
       (locked pos1-5)
       (locked pos2-2)
       (locked pos0-3)
       (locked pos2-4)
       (locked pos2-0)
       (locked pos2-5)
       (locked pos0-4)
       (lock-shape  pos0-0 shape0)
       (lock-shape  pos0-5 shape1)
       (lock-shape  pos1-0 shape2)
       (lock-shape  pos1-3 shape3)
       (lock-shape  pos0-1 shape0)
       (lock-shape  pos1-5 shape2)
       (lock-shape  pos2-2 shape1)
       (lock-shape  pos0-3 shape0)
       (lock-shape  pos2-4 shape1)
       (lock-shape  pos2-0 shape3)
       (lock-shape  pos2-5 shape3)
       (lock-shape  pos0-4 shape3)
       (open pos0-2)
       (open pos1-1)
       (open pos1-2)
       (open pos1-4)
       (open pos2-1)
       (open pos2-3)

       (key-shape  key0 shape0)
       (key-shape  key1 shape1)
       (key-shape  key2 shape2)
       (key-shape  key3 shape3)
       (key-shape  key4 shape3)
       (key-shape  key5 shape0)
       (at key0 pos2-5)
       (at key1 pos1-1)
       (at key2 pos1-3)
       (at key3 pos0-1)
       (at key4 pos2-1)
       (at key5 pos0-5)
       (at-robot pos2-1)
    )

    (:goal (and
       (at key1 pos1-3)
       (at key2 pos0-1)
       (at key4 pos0-4)
       (at key5 pos0-2)
    )))
    
