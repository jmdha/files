(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image6 - mode
	thermograph2 - mode
	infrared0 - mode
	spectrograph4 - mode
	thermograph8 - mode
	thermograph3 - mode
	thermograph7 - mode
	infrared9 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared9)
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph4)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet8 thermograph3)
	(have_image Phenomenon9 thermograph8)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 image6)
	(have_image Star10 spectrograph5)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 spectrograph4)
	(have_image Star13 thermograph8)
	(have_image Star13 thermograph7)
	(have_image Star13 infrared9)
	(have_image Planet14 thermograph2)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 image6)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon15 infrared0)
))

)
