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
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image3 - mode
	thermograph2 - mode
	image4 - mode
	infrared1 - mode
	thermograph5 - mode
	image0 - mode
	Star3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 infrared1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument5 thermograph5)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 infrared1)
	(supports instrument6 image4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image3)
	(supports instrument7 image0)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph5)
	(supports instrument10 image4)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph5)
	(supports instrument11 image4)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(supports instrument15 infrared1)
	(supports instrument15 image3)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument16 image3)
	(supports instrument16 image4)
	(calibration_target instrument16 Star0)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument17 thermograph5)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph5)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 image4)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Star8)
	(pointing satellite5 Star0)
	(pointing satellite9 Planet9)
	(have_image Planet5 thermograph5)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 image4)
	(have_image Star8 image4)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Star10 infrared1)
	(have_image Star11 image3)
	(have_image Phenomenon12 thermograph5)
))

)
