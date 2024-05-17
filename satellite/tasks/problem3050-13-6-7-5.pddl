(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	infrared2 - mode
	thermograph5 - mode
	infrared0 - mode
	thermograph4 - mode
	spectrograph6 - mode
	image3 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(supports instrument3 image3)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph5)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument7 thermograph4)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 spectrograph6)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph6)
	(supports instrument10 image1)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument11 thermograph5)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 thermograph4)
	(supports instrument16 spectrograph6)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument17 image3)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph5)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
	(supports instrument20 infrared2)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star3)
	(supports instrument21 thermograph5)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 Star3)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation1)
	(supports instrument23 image1)
	(supports instrument23 thermograph5)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star0)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star6)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite3 GroundStation1)
	(pointing satellite9 Star0)
	(pointing satellite10 GroundStation5)
	(pointing satellite12 GroundStation4)
	(have_image Star6 spectrograph6)
	(have_image Star7 spectrograph6)
	(have_image Star8 infrared0)
	(have_image Star8 spectrograph6)
	(have_image Star9 image3)
	(have_image Star10 image3)
))

)
