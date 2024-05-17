(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star18)
	(have_image Star11 image0)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image0)
	(have_image Star14 image1)
	(have_image Planet15 image0)
	(have_image Planet16 image1)
	(have_image Planet17 image0)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
))

)
