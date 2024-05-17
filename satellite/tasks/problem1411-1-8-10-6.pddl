(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image9 - mode
	spectrograph2 - mode
	infrared3 - mode
	spectrograph5 - mode
	infrared0 - mode
	infrared8 - mode
	thermograph4 - mode
	image6 - mode
	infrared7 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star6 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(supports instrument0 image9)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image6)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 infrared8)
	(have_image Planet10 thermograph4)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 infrared7)
	(have_image Planet11 infrared3)
	(have_image Planet11 spectrograph2)
	(have_image Star12 spectrograph5)
	(have_image Star12 thermograph1)
	(have_image Star12 infrared3)
	(have_image Planet13 thermograph1)
	(have_image Planet13 thermograph4)
))

)
