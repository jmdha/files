(define (problem grid-3-3-8-8-8)
    (:domain grid)
    (:objects
    pos0-0 pos0-1 pos0-2 pos1-0 pos1-1 pos1-2 pos2-0 pos2-1 pos2-2
    shape0 shape1 shape2 shape3 shape4 shape5 shape6 shape7
    key0 key1 key2 key3 key4 key5 key6 key7
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
       (shape shape3)
       (shape shape4)
       (shape shape5)
       (shape shape6)
       (shape shape7)
       (key key0)
       (key key1)
       (key key2)
       (key key3)
       (key key4)
       (key key5)
       (key key6)
       (key key7)

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
       (locked pos1-1)
       (locked pos1-2)
       (locked pos2-1)
       (locked pos2-2)
       (locked pos0-1)
       (locked pos1-0)
       (locked pos0-0)
       (locked pos2-0)
       (lock-shape  pos1-1 shape0)
       (lock-shape  pos1-2 shape1)
       (lock-shape  pos2-1 shape2)
       (lock-shape  pos2-2 shape3)
       (lock-shape  pos0-1 shape4)
       (lock-shape  pos1-0 shape5)
       (lock-shape  pos0-0 shape6)
       (lock-shape  pos2-0 shape7)
       (open pos0-2)

       (key-shape  key0 shape0)
       (key-shape  key1 shape1)
       (key-shape  key2 shape2)
       (key-shape  key3 shape3)
       (key-shape  key4 shape4)
       (key-shape  key5 shape5)
       (key-shape  key6 shape6)
       (key-shape  key7 shape7)
       (at key0 pos0-1)
       (at key1 pos0-0)
       (at key2 pos0-2)
       (at key3 pos1-0)
       (at key4 pos0-2)
       (at key5 pos0-1)
       (at key6 pos0-2)
       (at key7 pos0-1)
       (at-robot pos0-2)
    )

    (:goal (and
       (at key0 pos0-0)
       (at key3 pos2-2)
       (at key4 pos1-2)
       (at key5 pos0-0)
       (at key6 pos2-2)
       (at key7 pos1-0)
    )))
    
