(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	satellite12 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite13 - satellite
	instrument24 - instrument
	satellite14 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument14 spectrograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 Star1)
	(supports instrument15 thermograph1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star1)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star3)
	(supports instrument19 spectrograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star0)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star5)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon13)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star3)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Phenomenon12)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star3)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star1)
	(calibration_target instrument23 Star5)
	(on_board instrument22 satellite12)
	(on_board instrument23 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star1)
	(supports instrument24 spectrograph0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star6)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star9)
	(supports instrument25 spectrograph0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star5)
	(supports instrument26 thermograph1)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star3)
	(calibration_target instrument26 Star6)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star1)
	(on_board instrument25 satellite14)
	(on_board instrument26 satellite14)
	(on_board instrument27 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon12)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite4 Star3)
	(pointing satellite5 Star9)
	(pointing satellite7 GroundStation2)
	(pointing satellite14 Phenomenon12)
	(have_image Star7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Star9 thermograph1)
	(have_image Star10 spectrograph0)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 thermograph1)
))

)
