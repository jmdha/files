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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared2 - mode
	thermograph3 - mode
	thermograph1 - mode
	infrared0 - mode
	infrared4 - mode
	Star0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star8 - direction
	Star5 - direction
	GroundStation6 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared2)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star9)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star8)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
)
(:goal (and
	(pointing satellite5 Phenomenon14)
	(have_image Star10 infrared4)
	(have_image Planet11 thermograph3)
	(have_image Planet12 infrared4)
	(have_image Star13 thermograph3)
	(have_image Phenomenon14 infrared4)
	(have_image Planet15 infrared0)
))

)
