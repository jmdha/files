; woodworking task with 7 parts and 125% wood
; Machines:
;   3 highspeed-saw
;   3 glazer
;   3 grinder
;   3 immersion-varnisher
;   3 planer
;   3 saw
;   3 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 highspeed-saw2 - highspeed-saw
    glazer0 glazer1 glazer2 - glazer
    grinder0 grinder1 grinder2 - grinder
    immersion-varnisher0 immersion-varnisher1 immersion-varnisher2 - immersion-varnisher
    planer0 planer1 planer2 - planer
    saw0 saw1 saw2 - saw
    spray-varnisher0 spray-varnisher1 spray-varnisher2 - spray-varnisher
    black red green white mauve - acolour
    cherry oak - awood
    p0 p1 p2 p3 p4 p5 p6 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (boardsize-successor s10 s11)
    (boardsize-successor s11 s12)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 green)
    (has-colour glazer1 white)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 green)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (wood p0 oak)
    (colour p0 black)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 rough)
    (wood p3 oak)
    (colour p3 green)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (boardsize b0 s4)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s12)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 oak)
    (surface-condition p0 smooth)
    (treatment p0 varnished)
    (available p1)
    (colour p1 black)
    (treatment p1 varnished)
    (available p2)
    (wood p2 cherry)
    (colour p2 white)
    (available p3)
    (colour p3 mauve)
    (treatment p3 varnished)
    (available p4)
    (wood p4 cherry)
    (surface-condition p4 verysmooth)
    (available p5)
    (surface-condition p5 smooth)
    (colour p5 green)
    (available p6)
    (surface-condition p6 smooth)
    (treatment p6 glazed)
    )
  )
  (:metric minimize (total-cost))
)
