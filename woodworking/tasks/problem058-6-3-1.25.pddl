; woodworking task with 6 parts and 125% wood
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
    blue white mauve red - acolour
    beech pine - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 blue)
    (has-colour glazer1 natural)
    (has-colour glazer2 red)
    (has-colour glazer2 white)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher2 natural)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 white)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (boardsize b0 s7)
    (wood b0 pine)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s5)
    (wood b1 beech)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s2)
    (wood b2 beech)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (colour p0 red)
    (available p1)
    (treatment p1 glazed)
    (wood p1 beech)
    (available p2)
    (surface-condition p2 verysmooth)
    (wood p2 beech)
    (available p3)
    (surface-condition p3 verysmooth)
    (treatment p3 glazed)
    (available p4)
    (colour p4 white)
    (wood p4 beech)
    (available p5)
    (surface-condition p5 verysmooth)
    (colour p5 natural)
    )
  )
  (:metric minimize (total-cost))
)
