(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation6 - direction
	GroundStation14 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
)
(:goal (and
	(have_image Phenomenon17 infrared0)
	(have_image Phenomenon18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Star20 infrared1)
	(have_image Phenomenon21 infrared0)
	(have_image Star22 infrared1)
))

)
