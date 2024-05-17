(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared5 - mode
	infrared4 - mode
	spectrograph1 - mode
	image3 - mode
	thermograph9 - mode
	thermograph8 - mode
	thermograph7 - mode
	infrared2 - mode
	spectrograph0 - mode
	image6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image6)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph9)
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Planet5 thermograph8)
	(have_image Planet5 infrared4)
	(have_image Planet5 spectrograph1)
	(have_image Star6 image3)
	(have_image Star6 thermograph9)
	(have_image Planet7 infrared5)
	(have_image Phenomenon8 thermograph8)
	(have_image Phenomenon8 infrared4)
	(have_image Phenomenon8 infrared5)
	(have_image Star9 image6)
	(have_image Star9 thermograph8)
	(have_image Star9 infrared2)
))

)
