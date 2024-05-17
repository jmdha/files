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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite14 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph1)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph1)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star3)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star1)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
	(supports instrument23 spectrograph2)
	(supports instrument23 thermograph0)
	(supports instrument23 spectrograph1)
	(calibration_target instrument23 Star2)
	(supports instrument24 spectrograph2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star4)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star2)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon7)
	(supports instrument26 thermograph0)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star1)
	(supports instrument27 spectrograph1)
	(supports instrument27 thermograph0)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 GroundStation0)
	(supports instrument28 spectrograph2)
	(supports instrument28 thermograph0)
	(calibration_target instrument28 Star1)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(on_board instrument28 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star4)
	(supports instrument29 spectrograph2)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation0)
	(supports instrument30 spectrograph2)
	(supports instrument30 spectrograph1)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star3)
	(supports instrument31 thermograph0)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 Star2)
	(on_board instrument29 satellite14)
	(on_board instrument30 satellite14)
	(on_board instrument31 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet12)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(pointing satellite1 Planet6)
	(pointing satellite3 Star9)
	(pointing satellite4 Star1)
	(pointing satellite8 Star4)
	(pointing satellite9 Star1)
	(pointing satellite11 GroundStation0)
	(pointing satellite13 Star4)
	(have_image Phenomenon5 spectrograph2)
	(have_image Planet6 thermograph0)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 spectrograph1)
	(have_image Star9 thermograph0)
	(have_image Star10 spectrograph2)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 spectrograph2)
))

)
