(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star5 - direction
	GroundStation7 - direction
	Star12 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation11 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star13 - direction
	Star9 - direction
	GroundStation8 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star13)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star12)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation15)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation15)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star13)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation14)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation15)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
)
(:goal (and
	(pointing satellite0 Planet18)
	(pointing satellite4 GroundStation1)
	(have_image Planet16 thermograph1)
	(have_image Star17 infrared0)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 infrared0)
	(have_image Star20 thermograph1)
))

)
