(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	image2 - mode
	spectrograph1 - mode
	thermograph5 - mode
	spectrograph0 - mode
	image3 - mode
	infrared4 - mode
	thermograph10 - mode
	image6 - mode
	infrared9 - mode
	infrared8 - mode
	image7 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph10)
	(supports instrument0 infrared8)
	(supports instrument0 infrared9)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph10)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph5)
	(supports instrument2 image6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 infrared8)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 image7)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(have_image Planet5 image3)
	(have_image Star6 image2)
	(have_image Phenomenon7 infrared8)
	(have_image Star8 image2)
	(have_image Star8 thermograph10)
	(have_image Phenomenon9 image6)
	(have_image Planet10 thermograph10)
	(have_image Planet10 infrared4)
	(have_image Planet10 image6)
))

)
