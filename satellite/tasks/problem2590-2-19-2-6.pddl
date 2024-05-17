(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation18 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star17 - direction
	GroundStation9 - direction
	Star0 - direction
	Star15 - direction
	Star11 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star24)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star17)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation16)
)
(:goal (and
	(have_image Phenomenon19 image1)
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Planet23 image1)
	(have_image Star24 infrared0)
))

)
