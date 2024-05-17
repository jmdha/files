(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite13 - satellite
	instrument25 - instrument
	instrument26 - instrument
	satellite14 - satellite
	instrument27 - instrument
	instrument28 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet5)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument18 thermograph2)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 thermograph2)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star2)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
	(supports instrument22 infrared1)
	(supports instrument22 thermograph2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star2)
	(supports instrument23 thermograph2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star2)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation3)
	(supports instrument25 spectrograph0)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation3)
	(supports instrument26 thermograph2)
	(supports instrument26 spectrograph0)
	(supports instrument26 infrared1)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument25 satellite13)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star2)
	(supports instrument27 infrared1)
	(calibration_target instrument27 Star2)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 Star0)
	(on_board instrument27 satellite14)
	(on_board instrument28 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star9)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite2 Star7)
	(pointing satellite8 Star2)
	(pointing satellite9 Star0)
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph2)
))

)
