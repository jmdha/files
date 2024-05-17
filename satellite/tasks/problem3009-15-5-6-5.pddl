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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	satellite12 - satellite
	instrument20 - instrument
	satellite13 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite14 - satellite
	instrument23 - instrument
	image1 - mode
	spectrograph2 - mode
	infrared3 - mode
	thermograph5 - mode
	image4 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph5)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared3)
	(supports instrument6 image4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument8 thermograph5)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph5)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image4)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument12 image4)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument15 image4)
	(supports instrument15 image1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument19 infrared3)
	(supports instrument19 image4)
	(calibration_target instrument19 Star2)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation0)
	(supports instrument20 infrared3)
	(supports instrument20 image4)
	(calibration_target instrument20 GroundStation0)
	(on_board instrument20 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation1)
	(supports instrument21 thermograph5)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 thermograph0)
	(supports instrument22 image1)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite13)
	(on_board instrument22 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star9)
	(supports instrument23 spectrograph2)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation3)
	(on_board instrument23 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation4)
)
(:goal (and
	(pointing satellite1 Planet7)
	(pointing satellite4 Star9)
	(pointing satellite7 GroundStation1)
	(pointing satellite9 Planet5)
	(have_image Planet5 image1)
	(have_image Planet6 infrared3)
	(have_image Planet7 thermograph0)
	(have_image Star8 image1)
	(have_image Star9 thermograph5)
))

)
