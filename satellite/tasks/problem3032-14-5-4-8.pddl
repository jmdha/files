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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite12 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite13 - satellite
	instrument29 - instrument
	instrument30 - instrument
	spectrograph3 - mode
	infrared2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star0)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared0)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared2)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star3)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument16 infrared2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star0)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star3)
	(supports instrument23 infrared2)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star4)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star5)
	(supports instrument25 infrared0)
	(supports instrument25 spectrograph3)
	(calibration_target instrument25 GroundStation2)
	(supports instrument26 spectrograph3)
	(calibration_target instrument26 Star3)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star5)
	(supports instrument27 infrared2)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star4)
	(supports instrument28 thermograph1)
	(calibration_target instrument28 Star3)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet11)
	(supports instrument29 spectrograph3)
	(calibration_target instrument29 GroundStation2)
	(supports instrument30 thermograph1)
	(supports instrument30 spectrograph3)
	(calibration_target instrument30 Star3)
	(on_board instrument29 satellite13)
	(on_board instrument30 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation1)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite5 Star3)
	(pointing satellite7 Phenomenon8)
	(pointing satellite11 Star3)
	(have_image Star5 infrared0)
	(have_image Phenomenon6 spectrograph3)
	(have_image Star7 spectrograph3)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 spectrograph3)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared2)
	(have_image Planet12 thermograph1)
))

)
