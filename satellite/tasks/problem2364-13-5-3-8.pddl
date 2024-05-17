(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	infrared0 - mode
	image1 - mode
	thermograph2 - mode
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon12)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument12 image1)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument15 image1)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 infrared0)
	(supports instrument17 image1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star1)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument18 image1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument19 image1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(supports instrument21 infrared0)
	(calibration_target instrument21 Star2)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Planet6)
	(pointing satellite3 Star3)
	(pointing satellite5 Planet8)
	(pointing satellite7 Phenomenon5)
	(pointing satellite12 Planet6)
	(have_image Phenomenon5 image1)
	(have_image Planet6 thermograph2)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Planet9 image1)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 thermograph2)
))

)
