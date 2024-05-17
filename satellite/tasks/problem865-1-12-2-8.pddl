(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star0 - direction
	Star9 - direction
	GroundStation7 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 thermograph0)
))

)
