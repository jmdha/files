(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	thermograph5 - mode
	spectrograph7 - mode
	image8 - mode
	thermograph1 - mode
	infrared6 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph7)
	(supports instrument1 thermograph5)
	(supports instrument1 image2)
	(calibration_target instrument1 Star2)
	(supports instrument2 image8)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Phenomenon6 image8)
	(have_image Planet7 image2)
	(have_image Planet7 thermograph5)
	(have_image Planet8 spectrograph4)
	(have_image Planet8 infrared6)
	(have_image Star9 thermograph5)
	(have_image Star9 spectrograph7)
	(have_image Star9 image2)
	(have_image Planet10 infrared6)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 image2)
	(have_image Star12 image2)
	(have_image Star12 infrared6)
	(have_image Star12 thermograph1)
))

)
