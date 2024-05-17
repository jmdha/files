(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	infrared6 - mode
	infrared4 - mode
	thermograph7 - mode
	spectrograph5 - mode
	thermograph0 - mode
	thermograph1 - mode
	image2 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
)
(:goal (and
	(have_image Planet5 infrared4)
	(have_image Planet6 image2)
	(have_image Star7 infrared4)
	(have_image Star7 image2)
	(have_image Star8 spectrograph5)
	(have_image Star8 infrared3)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 spectrograph5)
	(have_image Planet10 infrared4)
))

)
