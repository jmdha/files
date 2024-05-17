(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image9 - mode
	thermograph12 - mode
	thermograph5 - mode
	spectrograph8 - mode
	image6 - mode
	infrared3 - mode
	infrared11 - mode
	infrared4 - mode
	spectrograph1 - mode
	spectrograph7 - mode
	thermograph2 - mode
	spectrograph10 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared11)
	(supports instrument0 thermograph12)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph2)
	(supports instrument1 image9)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared4)
	(supports instrument1 image6)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Planet6 spectrograph10)
	(have_image Planet6 thermograph5)
	(have_image Planet6 thermograph12)
	(have_image Planet7 spectrograph10)
	(have_image Planet7 thermograph12)
	(have_image Phenomenon8 infrared4)
	(have_image Star9 spectrograph10)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph12)
	(have_image Planet11 spectrograph1)
	(have_image Planet11 thermograph5)
	(have_image Planet11 infrared4)
	(have_image Planet11 spectrograph7)
	(have_image Phenomenon12 image6)
))

)
