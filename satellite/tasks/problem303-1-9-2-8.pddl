(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared1)
	(have_image Planet11 infrared0)
	(have_image Star12 infrared1)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 infrared1)
	(have_image Star16 infrared0)
))

)
