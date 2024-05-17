(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	instrument13 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation10)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 GroundStation8)
	(pointing satellite3 Phenomenon14)
	(pointing satellite4 GroundStation4)
	(have_image Star11 thermograph1)
	(have_image Star12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph0)
))

)
