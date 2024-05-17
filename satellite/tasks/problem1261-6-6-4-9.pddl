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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared3 - mode
	thermograph1 - mode
	infrared2 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
)
(:goal (and
	(pointing satellite2 Star9)
	(pointing satellite4 Star9)
	(pointing satellite5 GroundStation2)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 infrared2)
	(have_image Planet8 infrared3)
	(have_image Star9 infrared2)
	(have_image Planet10 infrared2)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 infrared2)
	(have_image Star13 thermograph0)
	(have_image Planet14 infrared3)
))

)
