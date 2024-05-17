(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	infrared0 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star4 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star11 image2)
	(have_image Phenomenon12 image2)
	(have_image Star13 image2)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 image2)
))

)
