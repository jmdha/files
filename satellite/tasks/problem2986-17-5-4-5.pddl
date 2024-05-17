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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite14 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite15 - satellite
	instrument31 - instrument
	instrument32 - instrument
	satellite16 - satellite
	instrument33 - instrument
	thermograph1 - mode
	thermograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph3)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph3)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 thermograph1)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star0)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 thermograph1)
	(supports instrument23 spectrograph2)
	(supports instrument23 thermograph3)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star0)
	(supports instrument24 infrared0)
	(supports instrument24 thermograph1)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star0)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
	(supports instrument25 spectrograph2)
	(supports instrument25 thermograph3)
	(calibration_target instrument25 GroundStation3)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star9)
	(supports instrument26 thermograph3)
	(supports instrument26 spectrograph2)
	(supports instrument26 thermograph1)
	(calibration_target instrument26 GroundStation1)
	(supports instrument27 infrared0)
	(supports instrument27 thermograph3)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star0)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star9)
	(supports instrument28 spectrograph2)
	(supports instrument28 thermograph3)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 GroundStation4)
	(supports instrument29 thermograph3)
	(supports instrument29 thermograph1)
	(supports instrument29 spectrograph2)
	(calibration_target instrument29 GroundStation3)
	(supports instrument30 spectrograph2)
	(supports instrument30 thermograph3)
	(supports instrument30 thermograph1)
	(calibration_target instrument30 Star0)
	(on_board instrument28 satellite14)
	(on_board instrument29 satellite14)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star9)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 Star0)
	(supports instrument32 thermograph1)
	(supports instrument32 spectrograph2)
	(supports instrument32 infrared0)
	(calibration_target instrument32 GroundStation3)
	(on_board instrument31 satellite15)
	(on_board instrument32 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star0)
	(supports instrument33 infrared0)
	(calibration_target instrument33 GroundStation4)
	(on_board instrument33 satellite16)
	(power_avail satellite16)
	(pointing satellite16 Star7)
)
(:goal (and
	(pointing satellite4 GroundStation2)
	(pointing satellite9 Star7)
	(pointing satellite11 GroundStation3)
	(pointing satellite12 Star7)
	(pointing satellite14 Star8)
	(pointing satellite16 Star0)
	(have_image Star5 infrared0)
	(have_image Planet6 thermograph3)
	(have_image Star7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star9 spectrograph2)
))

)
