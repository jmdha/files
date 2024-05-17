; woodworking task with 8 parts and 150% wood
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
    black red blue white green mauve - acolour
    oak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 - part
    b0 b1 b2 b3 - board
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
    (has-colour glazer0 natural)
    (has-colour glazer1 mauve)
    (has-colour glazer1 black)
    (has-colour glazer1 natural)
    (has-colour glazer2 mauve)
    (has-colour glazer2 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher2 green)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 white)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (boardsize b0 s7)
    (wood b0 oak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s10)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s12)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s2)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (colour p0 black)
    (surface-condition p0 verysmooth)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (available p2)
    (treatment p2 glazed)
    (wood p2 oak)
    (colour p2 natural)
    (available p3)
    (treatment p3 varnished)
    (wood p3 oak)
    (surface-condition p3 smooth)
    (available p4)
    (colour p4 black)
    (surface-condition p4 verysmooth)
    (available p5)
    (wood p5 walnut)
    (colour p5 white)
    (available p6)
    (treatment p6 glazed)
    (colour p6 mauve)
    (surface-condition p6 verysmooth)
    (available p7)
    (treatment p7 varnished)
    (wood p7 oak)
    )
  )
  (:metric minimize (total-cost))
)
