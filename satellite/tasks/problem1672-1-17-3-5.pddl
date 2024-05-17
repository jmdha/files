(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared0 - mode
	infrared2 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star16 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star13 - direction
	GroundStation1 - direction
	Star15 - direction
	Star10 - direction
	Star11 - direction
	GroundStation2 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Star17 infrared1)
	(have_image Planet18 infrared2)
	(have_image Star19 infrared0)
	(have_image Phenomenon20 infrared2)
	(have_image Phenomenon21 infrared1)
))

)
