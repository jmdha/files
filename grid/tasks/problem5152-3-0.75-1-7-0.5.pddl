(define (problem grid-4-4-1-8-8)
    (:domain grid)
    (:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos1-0 pos1-1 pos1-2 pos1-3 pos2-0 pos2-1 pos2-2 pos2-3 pos3-0 pos3-1 pos3-2 pos3-3
    shape0
    key0 key1 key2 key3 key4 key5 key6 key7
    )

    (:init
       (arm-empty)

       (place pos0-0)
       (place pos0-1)
       (place pos0-2)
       (place pos0-3)
       (place pos1-0)
       (place pos1-1)
       (place pos1-2)
       (place pos1-3)
       (place pos2-0)
       (place pos2-1)
       (place pos2-2)
       (place pos2-3)
       (place pos3-0)
       (place pos3-1)
       (place pos3-2)
       (place pos3-3)
       (shape shape0)
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
       (conn pos0-2 pos0-3)
       (conn pos0-2 pos0-1)
       (conn pos0-3 pos1-3)
       (conn pos0-3 pos0-2)
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
       (conn pos1-3 pos0-3)
       (conn pos1-3 pos1-2)
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
       (conn pos2-3 pos1-3)
       (conn pos2-3 pos2-2)
       (conn pos3-0 pos3-1)
       (conn pos3-0 pos2-0)
       (conn pos3-1 pos3-2)
       (conn pos3-1 pos2-1)
       (conn pos3-1 pos3-0)
       (conn pos3-2 pos3-3)
       (conn pos3-2 pos2-2)
       (conn pos3-2 pos3-1)
       (conn pos3-3 pos2-3)
       (conn pos3-3 pos3-2)
       (locked pos2-3)
       (locked pos0-0)
       (locked pos0-3)
       (locked pos2-2)
       (locked pos3-1)
       (locked pos0-1)
       (locked pos1-3)
       (locked pos3-3)
       (lock-shape  pos2-3 shape0)
       (lock-shape  pos0-0 shape0)
       (lock-shape  pos0-3 shape0)
       (lock-shape  pos2-2 shape0)
       (lock-shape  pos3-1 shape0)
       (lock-shape  pos0-1 shape0)
       (lock-shape  pos1-3 shape0)
       (lock-shape  pos3-3 shape0)
       (open pos0-2)
       (open pos1-0)
       (open pos1-1)
       (open pos1-2)
       (open pos2-0)
       (open pos2-1)
       (open pos3-0)
       (open pos3-2)

       (key-shape  key0 shape0)
       (key-shape  key1 shape0)
       (key-shape  key2 shape0)
       (key-shape  key3 shape0)
       (key-shape  key4 shape0)
       (key-shape  key5 shape0)
       (key-shape  key6 shape0)
       (key-shape  key7 shape0)
       (at key0 pos1-1)
       (at key1 pos0-0)
       (at key2 pos3-0)
       (at key3 pos2-2)
       (at key4 pos0-2)
       (at key5 pos3-0)
       (at key6 pos2-0)
       (at key7 pos2-1)
       (at-robot pos1-2)
    )

    (:goal (and
       (at key0 pos0-1)
       (at key2 pos0-3)
       (at key3 pos0-3)
       (at key5 pos2-0)
       (at key6 pos3-0)
       (at key7 pos1-3)
    )))
    
