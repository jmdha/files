; woodworking task with 9 parts and 150% wood
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
    green blue red mauve black white - acolour
    pine oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 - part
    b0 b1 b2 - board
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
    (has-colour glazer0 red)
    (has-colour glazer0 green)
    (has-colour glazer1 natural)
    (has-colour glazer2 red)
    (has-colour glazer2 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 black)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 white)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 pine)
    (colour p0 blue)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 smooth)
    (wood p2 pine)
    (colour p2 black)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 smooth)
    (wood p3 pine)
    (colour p3 green)
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
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (boardsize b0 s6)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s5)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 oak)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (colour p0 green)
    (available p1)
    (surface-condition p1 smooth)
    (colour p1 white)
    (treatment p1 varnished)
    (available p2)
    (surface-condition p2 smooth)
    (treatment p2 glazed)
    (available p3)
    (surface-condition p3 verysmooth)
    (colour p3 red)
    (treatment p3 glazed)
    (wood p3 pine)
    (available p4)
    (surface-condition p4 smooth)
    (colour p4 natural)
    (wood p4 oak)
    (available p5)
    (colour p5 natural)
    (treatment p5 varnished)
    (available p6)
    (surface-condition p6 verysmooth)
    (colour p6 mauve)
    (available p7)
    (colour p7 white)
    (treatment p7 varnished)
    (wood p7 pine)
    (available p8)
    (surface-condition p8 verysmooth)
    (colour p8 black)
    )
  )
  (:metric minimize (total-cost))
)
