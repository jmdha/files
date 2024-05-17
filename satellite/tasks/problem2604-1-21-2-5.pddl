(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation15 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	Star19 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation16 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star19)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Star21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Star23 infrared0)
	(have_image Phenomenon24 infrared1)
	(have_image Star25 infrared0)
))

)
