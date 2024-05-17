(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	infrared3 - mode
	thermograph5 - mode
	infrared6 - mode
	thermograph7 - mode
	image8 - mode
	spectrograph0 - mode
	image4 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star5)
	(supports instrument1 image8)
	(supports instrument1 infrared3)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 image4)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Star6 spectrograph0)
	(have_image Star6 spectrograph2)
	(have_image Star6 infrared6)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon7 image8)
	(have_image Planet8 image4)
	(have_image Planet8 thermograph5)
	(have_image Star9 thermograph5)
	(have_image Star9 thermograph7)
	(have_image Star9 image4)
	(have_image Phenomenon10 image4)
	(have_image Star11 infrared6)
	(have_image Star11 image4)
	(have_image Planet12 thermograph7)
	(have_image Planet12 thermograph5)
	(have_image Planet12 image4)
	(have_image Planet13 infrared6)
	(have_image Planet13 infrared3)
))

)
