(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation20 - direction
	GroundStation6 - direction
	Phenomenon21 - direction
	Star22 - direction
	Planet23 - direction
	Star24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation20)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Phenomenon21 infrared2)
	(have_image Star22 image0)
	(have_image Planet23 image0)
	(have_image Star24 infrared2)
	(have_image Phenomenon25 image0)
))

)
