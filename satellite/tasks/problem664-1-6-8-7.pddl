(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph6 - mode
	infrared3 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	thermograph2 - mode
	thermograph7 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon6 thermograph7)
	(have_image Star7 thermograph2)
	(have_image Star7 thermograph7)
	(have_image Phenomenon8 image1)
	(have_image Star9 spectrograph5)
	(have_image Star10 spectrograph6)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 image1)
	(have_image Star12 thermograph0)
	(have_image Star12 infrared3)
))

)
