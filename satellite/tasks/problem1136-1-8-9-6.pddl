(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	thermograph5 - mode
	infrared8 - mode
	infrared3 - mode
	infrared4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(supports instrument0 infrared8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph5)
	(supports instrument1 image2)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Planet10)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 spectrograph6)
	(have_image Phenomenon8 spectrograph7)
	(have_image Star9 thermograph5)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 infrared8)
	(have_image Phenomenon11 infrared4)
	(have_image Planet12 infrared8)
	(have_image Planet13 infrared3)
	(have_image Planet13 spectrograph6)
))

)
