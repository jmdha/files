(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph1 - mode
	infrared3 - mode
	image10 - mode
	image6 - mode
	infrared7 - mode
	image2 - mode
	spectrograph8 - mode
	image4 - mode
	spectrograph9 - mode
	spectrograph5 - mode
	Star4 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared7)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(supports instrument1 image10)
	(supports instrument1 spectrograph9)
	(supports instrument1 image4)
	(supports instrument1 image6)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Planet7 spectrograph9)
	(have_image Planet7 spectrograph5)
	(have_image Planet7 image2)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 image6)
	(have_image Planet12 infrared7)
	(have_image Star13 image2)
	(have_image Star13 infrared7)
	(have_image Phenomenon14 spectrograph5)
	(have_image Phenomenon14 image10)
	(have_image Phenomenon14 infrared7)
))

)
