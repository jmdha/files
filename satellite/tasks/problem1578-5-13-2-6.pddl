(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation9 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation12)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation12)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation10)
	(calibration_target instrument12 GroundStation12)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite4 GroundStation8)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Star16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Planet18 thermograph1)
))

)
