(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star15 - direction
	GroundStation16 - direction
	Star17 - direction
	Star14 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star14)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation16)
	(have_image Phenomenon18 infrared0)
	(have_image Phenomenon19 image1)
	(have_image Star20 image1)
	(have_image Planet21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Star23 image1)
	(have_image Phenomenon24 image1)
	(have_image Star25 infrared0)
))

)
