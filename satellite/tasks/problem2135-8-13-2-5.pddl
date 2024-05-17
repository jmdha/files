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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation5 - direction
	Star12 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star12)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star10)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation7)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation9)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 GroundStation11)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 Star3)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation8)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite2 GroundStation1)
	(pointing satellite6 GroundStation1)
	(have_image Star13 infrared0)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 thermograph1)
	(have_image Planet17 thermograph1)
))

)
