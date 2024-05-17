(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	infrared6 - mode
	infrared8 - mode
	spectrograph5 - mode
	infrared10 - mode
	thermograph1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph7 - mode
	spectrograph3 - mode
	thermograph9 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph9)
	(supports instrument2 spectrograph7)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Phenomenon6 spectrograph5)
	(have_image Phenomenon6 thermograph9)
	(have_image Star7 infrared8)
	(have_image Star7 spectrograph7)
	(have_image Star7 spectrograph2)
	(have_image Planet8 infrared6)
	(have_image Star9 thermograph0)
	(have_image Star9 infrared6)
	(have_image Star9 spectrograph7)
	(have_image Star10 spectrograph4)
	(have_image Star10 infrared8)
	(have_image Star10 spectrograph2)
	(have_image Star11 spectrograph7)
	(have_image Star11 spectrograph5)
	(have_image Star11 thermograph0)
	(have_image Planet12 spectrograph7)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon13 spectrograph7)
	(have_image Phenomenon14 spectrograph5)
))

)
