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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite8 - satellite
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	image0 - mode
	Star1 - direction
	Star11 - direction
	Star7 - direction
	GroundStation8 - direction
	Star0 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	Star10 - direction
	Star3 - direction
	Star6 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star5)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star11)
	(supports instrument8 spectrograph2)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star7)
	(supports instrument10 image0)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star9)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image0)
	(calibration_target instrument13 Star9)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation8)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star11)
	(supports instrument16 image0)
	(supports instrument16 spectrograph2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star10)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star11)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument17 spectrograph2)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 Star3)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 Star10)
	(calibration_target instrument18 Star7)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 Star0)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument20 image0)
	(calibration_target instrument20 Star9)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon16)
	(supports instrument21 image0)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation2)
	(calibration_target instrument21 Star3)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star10)
	(supports instrument23 thermograph1)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 Star6)
	(calibration_target instrument23 Star3)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Planet13)
	(pointing satellite6 Star9)
	(pointing satellite8 Star10)
	(pointing satellite9 Star6)
	(have_image Star12 thermograph1)
	(have_image Planet13 thermograph1)
	(have_image Phenomenon14 image0)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 image0)
))

)
