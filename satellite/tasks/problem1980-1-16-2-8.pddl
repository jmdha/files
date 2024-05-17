(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	Star14 - direction
	Star1 - direction
	GroundStation15 - direction
	Star10 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star13 - direction
	GroundStation0 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
	(have_image Star18 infrared0)
	(have_image Planet19 image1)
	(have_image Star20 image1)
	(have_image Planet21 infrared0)
	(have_image Star22 image1)
	(have_image Planet23 image1)
))

)
