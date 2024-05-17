(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star2 - direction
	Star10 - direction
	GroundStation8 - direction
	Star6 - direction
	Star9 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Phenomenon11 image2)
	(have_image Planet12 thermograph0)
	(have_image Star13 image1)
	(have_image Planet14 image2)
	(have_image Planet15 image1)
))

)
