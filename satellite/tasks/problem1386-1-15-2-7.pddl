(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star14 - direction
	Star13 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
)
(:goal (and
	(have_image Phenomenon15 infrared0)
	(have_image Star16 infrared1)
	(have_image Star17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Phenomenon19 infrared1)
	(have_image Phenomenon20 infrared1)
	(have_image Planet21 infrared0)
))

)
