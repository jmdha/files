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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	infrared0 - mode
	thermograph3 - mode
	thermograph2 - mode
	image4 - mode
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument6 thermograph3)
	(supports instrument6 image4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 infrared1)
	(supports instrument8 image4)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument9 image4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph2)
	(supports instrument10 image4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 image4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph3)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite2 Phenomenon6)
	(pointing satellite3 Star9)
	(pointing satellite5 Star2)
	(pointing satellite8 Phenomenon5)
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 image4)
	(have_image Star9 thermograph2)
	(have_image Star10 thermograph2)
	(have_image Planet11 image4)
	(have_image Star12 thermograph2)
))

)
