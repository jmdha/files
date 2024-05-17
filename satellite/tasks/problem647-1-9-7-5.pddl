(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	thermograph5 - mode
	image0 - mode
	infrared6 - mode
	image4 - mode
	spectrograph1 - mode
	image2 - mode
	Star3 - direction
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	GroundStation6 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	GroundStation1 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star9 infrared6)
	(have_image Star9 spectrograph3)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 image0)
	(have_image Phenomenon12 spectrograph3)
	(have_image Phenomenon12 thermograph5)
	(have_image Star13 image4)
))

)
