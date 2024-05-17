(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	image1 - mode
	image5 - mode
	infrared4 - mode
	image2 - mode
	image3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	Star3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(supports instrument2 image5)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 image2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared4)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 image5)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 infrared4)
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon8 image1)
	(have_image Star9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet10 image5)
	(have_image Phenomenon11 thermograph0)
))

)
