; woodworking task with 5 parts and 100% wood
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
    green white mauve black - acolour
    walnut oak - awood
    p0 p1 p2 p3 p4 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 white)
    (has-colour glazer1 black)
    (has-colour glazer1 green)
    (has-colour glazer2 black)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 green)
    (unused p0)
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
    (boardsize b0 s2)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s5)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s3)
    (wood b2 oak)
    (surface-condition b2 smooth)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (wood p0 walnut)
    (colour p0 green)
    (available p1)
    (wood p1 oak)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (colour p1 green)
    (available p2)
    (wood p2 oak)
    (treatment p2 glazed)
    (available p3)
    (surface-condition p3 smooth)
    (colour p3 black)
    (available p4)
    (wood p4 oak)
    (treatment p4 varnished)
    (colour p4 white)
    )
  )
  (:metric minimize (total-cost))
)
