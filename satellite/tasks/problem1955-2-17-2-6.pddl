(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Star13 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star7 - direction
	Star12 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation14)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star7)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star13)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Planet20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Phenomenon22 infrared0)
))

)
