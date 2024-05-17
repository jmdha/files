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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star13)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet10)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite3 Star13)
	(pointing satellite5 Planet9)
	(pointing satellite7 GroundStation2)
	(pointing satellite8 Star3)
	(pointing satellite10 GroundStation0)
	(have_image Star7 thermograph2)
	(have_image Star8 image1)
	(have_image Planet9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Star11 infrared0)
	(have_image Star12 image1)
	(have_image Star13 image1)
	(have_image Star14 image1)
))

)
