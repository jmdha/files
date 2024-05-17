; woodworking task with 12 parts and 200% wood
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
    black red mauve white blue green - acolour
    walnut oak teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 b4 - board
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
    (empty highspeed-saw2)
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer1 blue)
    (has-colour glazer1 white)
    (has-colour glazer1 natural)
    (has-colour glazer2 green)
    (has-colour glazer2 black)
    (has-colour glazer2 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 blue)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 white)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 walnut)
    (colour p0 black)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 verysmooth)
    (wood p3 teak)
    (colour p3 green)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 rough)
    (wood p5 oak)
    (colour p5 red)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (treatment p6 colourfragments)
    (surface-condition p6 rough)
    (wood p6 oak)
    (colour p6 natural)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
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
    (unused p9)
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (available p10)
    (treatment p10 colourfragments)
    (surface-condition p10 verysmooth)
    (wood p10 oak)
    (colour p10 green)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (boardsize b0 s8)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s4)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s9)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s3)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (available p1)
    (wood p1 oak)
    (treatment p1 varnished)
    (available p2)
    (colour p2 white)
    (treatment p2 varnished)
    (surface-condition p2 verysmooth)
    (available p3)
    (colour p3 natural)
    (wood p3 teak)
    (treatment p3 glazed)
    (surface-condition p3 smooth)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 verysmooth)
    (available p5)
    (wood p5 oak)
    (surface-condition p5 verysmooth)
    (available p6)
    (wood p6 oak)
    (colour p6 black)
    (available p7)
    (colour p7 blue)
    (surface-condition p7 smooth)
    (available p8)
    (wood p8 walnut)
    (treatment p8 glazed)
    (surface-condition p8 smooth)
    (available p9)
    (colour p9 green)
    (treatment p9 glazed)
    (available p10)
    (wood p10 oak)
    (treatment p10 glazed)
    (available p11)
    (colour p11 white)
    (treatment p11 glazed)
    (wood p11 walnut)
    (surface-condition p11 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
