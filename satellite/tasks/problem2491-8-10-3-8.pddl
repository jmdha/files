(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation6 - direction
	Star0 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument9 image2)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument10 image2)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 thermograph1)
	(supports instrument11 image2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation9)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation8)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 GroundStation5)
	(pointing satellite4 Star3)
	(have_image Star10 infrared0)
	(have_image Star11 thermograph1)
	(have_image Planet12 image2)
	(have_image Star13 image2)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon17 infrared0)
))

)
