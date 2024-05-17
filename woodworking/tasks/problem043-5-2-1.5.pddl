; woodworking task with 5 parts and 150% wood
; Machines:
;   2 highspeed-saw
;   2 glazer
;   2 grinder
;   2 immersion-varnisher
;   2 planer
;   2 saw
;   2 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 - highspeed-saw
    glazer0 glazer1 - glazer
    grinder0 grinder1 - grinder
    immersion-varnisher0 immersion-varnisher1 - immersion-varnisher
    planer0 planer1 - planer
    saw0 saw1 - saw
    spray-varnisher0 spray-varnisher1 - spray-varnisher
    black red white green - acolour
    cherry beech - awood
    p0 p1 p2 p3 p4 - part
    b0 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 black)
    (has-colour glazer0 red)
    (has-colour glazer1 black)
    (has-colour glazer1 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 natural)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 natural)
    (available p0)
    (treatment p0 colourfragments)
    (surface-condition p0 smooth)
    (wood p0 beech)
    (colour p0 green)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 rough)
    (wood p1 beech)
    (colour p1 natural)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (boardsize b0 s9)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (colour p0 natural)
    (surface-condition p0 verysmooth)
    (wood p0 beech)
    (treatment p0 varnished)
    (available p1)
    (wood p1 beech)
    (treatment p1 varnished)
    (available p2)
    (wood p2 cherry)
    (treatment p2 glazed)
    (available p3)
    (colour p3 black)
    (surface-condition p3 verysmooth)
    (wood p3 cherry)
    (treatment p3 glazed)
    (available p4)
    (colour p4 red)
    (treatment p4 glazed)
    )
  )
  (:metric minimize (total-cost))
)
