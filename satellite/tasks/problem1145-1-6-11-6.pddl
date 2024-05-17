(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	image7 - mode
	infrared3 - mode
	image4 - mode
	thermograph0 - mode
	thermograph1 - mode
	thermograph8 - mode
	image10 - mode
	spectrograph2 - mode
	image9 - mode
	image6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image6)
	(supports instrument0 image9)
	(supports instrument0 spectrograph2)
	(supports instrument0 image10)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 image7)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Planet6 image10)
	(have_image Phenomenon7 spectrograph2)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 spectrograph2)
	(have_image Star10 image9)
	(have_image Star11 thermograph8)
))

)
