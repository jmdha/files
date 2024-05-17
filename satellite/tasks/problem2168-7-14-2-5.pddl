(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared1 - mode
	thermograph0 - mode
	Star13 - direction
	Star12 - direction
	Star11 - direction
	Star5 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star6 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star8 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star8)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation10)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet18)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet18)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite2 GroundStation7)
	(pointing satellite5 Star5)
	(have_image Planet14 infrared1)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Star17 infrared1)
	(have_image Planet18 infrared1)
))

)
