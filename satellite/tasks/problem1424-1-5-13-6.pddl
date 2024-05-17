(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph10 - mode
	image3 - mode
	image2 - mode
	spectrograph6 - mode
	thermograph0 - mode
	spectrograph11 - mode
	thermograph5 - mode
	image12 - mode
	spectrograph1 - mode
	thermograph8 - mode
	infrared9 - mode
	infrared7 - mode
	infrared4 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph6)
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(supports instrument0 infrared7)
	(supports instrument0 thermograph8)
	(supports instrument0 image12)
	(supports instrument0 spectrograph11)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared9)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Phenomenon5 spectrograph11)
	(have_image Phenomenon5 spectrograph1)
	(have_image Phenomenon5 spectrograph6)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 image2)
	(have_image Star7 image3)
	(have_image Star7 infrared4)
	(have_image Star7 thermograph8)
	(have_image Star8 infrared4)
	(have_image Star9 thermograph8)
	(have_image Star10 infrared4)
))

)
