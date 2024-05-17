(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	infrared0 - mode
	Star8 - direction
	GroundStation0 - direction
	Star9 - direction
	Star3 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star11)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star7)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Star15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared1)
	(have_image Star18 infrared1)
	(have_image Planet19 infrared0)
	(have_image Star20 infrared0)
	(have_image Planet21 infrared1)
))

)
