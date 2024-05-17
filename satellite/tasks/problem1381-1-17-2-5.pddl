(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	image0 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star15 - direction
	GroundStation16 - direction
	Star0 - direction
	Star6 - direction
	Star14 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star9 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(have_image Planet17 image0)
	(have_image Star18 image0)
	(have_image Planet19 image1)
	(have_image Star20 image1)
	(have_image Phenomenon21 image0)
))

)
