(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image7 - mode
	infrared10 - mode
	thermograph1 - mode
	thermograph9 - mode
	image6 - mode
	infrared0 - mode
	thermograph11 - mode
	image4 - mode
	image2 - mode
	spectrograph5 - mode
	spectrograph8 - mode
	infrared3 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph8)
	(supports instrument1 image6)
	(supports instrument1 infrared10)
	(supports instrument1 spectrograph5)
	(supports instrument1 image7)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image4)
	(supports instrument3 thermograph11)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph9)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite1 Star1)
	(have_image Phenomenon6 infrared3)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 thermograph9)
	(have_image Phenomenon6 image7)
	(have_image Star7 image4)
	(have_image Planet8 image2)
	(have_image Planet8 thermograph9)
	(have_image Planet8 image6)
	(have_image Phenomenon9 infrared10)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon9 image7)
	(have_image Planet10 infrared10)
	(have_image Planet10 image7)
))

)
