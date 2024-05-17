(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	image1 - mode
	infrared0 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star17 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation9 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star11)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star17)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star17)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Planet18 infrared0)
	(have_image Phenomenon19 image1)
	(have_image Phenomenon20 image1)
	(have_image Star21 image2)
	(have_image Planet22 image1)
))

)
