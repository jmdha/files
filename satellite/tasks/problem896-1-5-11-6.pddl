(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image7 - mode
	image4 - mode
	infrared2 - mode
	spectrograph8 - mode
	thermograph5 - mode
	infrared1 - mode
	thermograph6 - mode
	spectrograph0 - mode
	image9 - mode
	image3 - mode
	thermograph10 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image9)
	(supports instrument0 thermograph10)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared2)
	(supports instrument0 image4)
	(supports instrument0 image7)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon5 thermograph10)
	(have_image Phenomenon5 thermograph5)
	(have_image Phenomenon5 spectrograph8)
	(have_image Star6 image7)
	(have_image Star6 image9)
	(have_image Planet7 image4)
	(have_image Planet7 image3)
	(have_image Planet8 image7)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon9 thermograph10)
	(have_image Planet10 spectrograph8)
	(have_image Planet10 image4)
))

)
