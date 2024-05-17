(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image4 - mode
	thermograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	image5 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star4 - direction
	Star3 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 image5)
	(supports instrument0 infrared1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star8 image5)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 thermograph3)
	(have_image Star12 thermograph0)
	(have_image Star13 thermograph3)
	(have_image Star13 thermograph0)
	(have_image Planet14 image4)
	(have_image Planet14 thermograph3)
))

)
