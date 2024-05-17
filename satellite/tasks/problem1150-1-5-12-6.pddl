(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	infrared7 - mode
	image9 - mode
	spectrograph0 - mode
	spectrograph11 - mode
	infrared2 - mode
	image5 - mode
	image8 - mode
	infrared1 - mode
	infrared6 - mode
	spectrograph3 - mode
	thermograph10 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 spectrograph11)
	(supports instrument0 image8)
	(supports instrument0 image9)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph10)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star4)
	(supports instrument2 image5)
	(supports instrument2 infrared2)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(have_image Phenomenon5 thermograph10)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon5 image9)
	(have_image Phenomenon6 image5)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 image9)
	(have_image Phenomenon6 infrared6)
	(have_image Star7 image9)
	(have_image Star7 infrared1)
	(have_image Star7 image5)
	(have_image Phenomenon8 thermograph10)
	(have_image Star9 infrared2)
	(have_image Star9 infrared7)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 infrared2)
))

)
