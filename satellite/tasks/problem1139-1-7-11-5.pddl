(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	image4 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph10 - mode
	thermograph9 - mode
	infrared3 - mode
	image7 - mode
	image1 - mode
	thermograph8 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph9)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph8)
	(supports instrument0 image1)
	(supports instrument0 image7)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph10)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image4)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 infrared3)
	(have_image Star8 spectrograph2)
	(have_image Star8 infrared6)
	(have_image Star9 spectrograph2)
	(have_image Planet10 infrared3)
	(have_image Planet10 spectrograph10)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 spectrograph10)
	(have_image Planet11 thermograph8)
	(have_image Planet11 spectrograph0)
))

)
