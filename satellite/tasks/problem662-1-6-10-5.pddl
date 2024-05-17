(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared8 - mode
	image6 - mode
	image4 - mode
	image3 - mode
	thermograph1 - mode
	spectrograph9 - mode
	image7 - mode
	infrared0 - mode
	infrared5 - mode
	thermograph2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Star3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 image3)
	(supports instrument0 spectrograph9)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared5)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 image4)
	(supports instrument0 image6)
	(supports instrument0 infrared8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(pointing satellite0 Star0)
	(have_image Phenomenon6 image4)
	(have_image Phenomenon7 infrared8)
	(have_image Phenomenon7 image6)
	(have_image Phenomenon7 thermograph2)
	(have_image Planet8 image7)
	(have_image Planet8 spectrograph9)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Planet10 image4)
	(have_image Planet10 spectrograph9)
))

)
