(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	thermograph1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star3)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite4 Planet12)
	(pointing satellite7 GroundStation1)
	(pointing satellite8 Planet10)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph1)
))

)
