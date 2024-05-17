(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	Star0 - direction
	GroundStation17 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star10 - direction
	Star6 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Star24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon22)
	(have_image Planet19 image1)
	(have_image Star20 image1)
	(have_image Star21 image1)
	(have_image Phenomenon22 image1)
	(have_image Star23 image1)
	(have_image Star24 infrared0)
	(have_image Star25 infrared0)
))

)
