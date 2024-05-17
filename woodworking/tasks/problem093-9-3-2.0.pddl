; woodworking task with 9 parts and 200% wood
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
    green blue red black mauve white - acolour
    pine walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour glazer1 mauve)
    (has-colour glazer2 mauve)
    (has-colour glazer2 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 green)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 smooth)
    (wood p1 pine)
    (colour p1 green)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
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
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (available p7)
    (treatment p7 glazed)
    (surface-condition p7 verysmooth)
    (wood p7 walnut)
    (colour p7 blue)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (boardsize b0 s7)
    (wood b0 pine)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s3)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (colour p0 natural)
    (surface-condition p0 smooth)
    (treatment p0 glazed)
    (wood p0 pine)
    (available p1)
    (colour p1 natural)
    (wood p1 pine)
    (surface-condition p1 smooth)
    (available p2)
    (colour p2 green)
    (surface-condition p2 smooth)
    (treatment p2 varnished)
    (wood p2 pine)
    (available p3)
    (colour p3 blue)
    (treatment p3 varnished)
    (surface-condition p3 verysmooth)
    (available p4)
    (colour p4 white)
    (treatment p4 varnished)
    (available p5)
    (treatment p5 varnished)
    (wood p5 pine)
    (available p6)
    (colour p6 mauve)
    (treatment p6 glazed)
    (wood p6 walnut)
    (surface-condition p6 smooth)
    (available p7)
    (treatment p7 varnished)
    (wood p7 walnut)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
