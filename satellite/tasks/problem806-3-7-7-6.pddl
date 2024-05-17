(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	image4 - mode
	thermograph0 - mode
	thermograph5 - mode
	thermograph1 - mode
	image2 - mode
	image6 - mode
	image3 - mode
	GroundStation0 - direction
	Star6 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 image6)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument5 thermograph5)
	(supports instrument5 thermograph0)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite0 Planet12)
	(have_image Phenomenon7 image6)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 image4)
	(have_image Star8 thermograph1)
	(have_image Star9 image3)
	(have_image Star10 image2)
	(have_image Phenomenon11 image2)
	(have_image Planet12 image2)
	(have_image Planet12 image4)
))

)
