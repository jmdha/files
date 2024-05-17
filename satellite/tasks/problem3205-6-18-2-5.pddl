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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star9 - direction
	Star6 - direction
	GroundStation4 - direction
	Star2 - direction
	Star15 - direction
	GroundStation14 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star16 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation17 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation17)
	(calibration_target instrument3 Star16)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star16)
	(calibration_target instrument5 Star15)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet22)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star15)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation13)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star15)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation11)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star16)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation13)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 GroundStation17)
	(calibration_target instrument12 GroundStation11)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation17)
	(pointing satellite2 Star9)
	(pointing satellite4 Planet22)
	(have_image Planet18 thermograph1)
	(have_image Planet19 thermograph1)
	(have_image Phenomenon20 infrared0)
	(have_image Star21 thermograph1)
	(have_image Planet22 infrared0)
))

)
