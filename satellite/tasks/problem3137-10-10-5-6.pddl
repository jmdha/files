(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	thermograph2 - mode
	infrared4 - mode
	image1 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star8 - direction
	Star1 - direction
	GroundStation6 - direction
	Star0 - direction
	Star5 - direction
	Star9 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation3 - direction
	Star2 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star9)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star8)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star8)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star0)
	(supports instrument16 infrared4)
	(supports instrument16 image1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation6)
	(calibration_target instrument16 Star7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument17 thermograph2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star5)
	(supports instrument18 infrared0)
	(supports instrument18 infrared4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star7)
	(supports instrument19 infrared0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star9)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star7)
	(supports instrument21 infrared4)
	(supports instrument21 spectrograph3)
	(calibration_target instrument21 Star2)
	(supports instrument22 infrared0)
	(supports instrument22 thermograph2)
	(supports instrument22 image1)
	(calibration_target instrument22 Star2)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet10)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite4 GroundStation3)
	(pointing satellite7 Star0)
	(have_image Planet10 spectrograph3)
	(have_image Planet11 infrared4)
	(have_image Phenomenon12 image1)
	(have_image Star13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Star15 thermograph2)
))

)
