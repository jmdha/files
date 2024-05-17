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
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite6 - satellite
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	satellite13 - satellite
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	satellite15 - satellite
	instrument27 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star2)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument18 spectrograph0)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star2)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 Star4)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star1)
	(supports instrument21 thermograph1)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument22 thermograph1)
	(supports instrument22 spectrograph2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 Star4)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon6)
	(supports instrument23 thermograph1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 Star2)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
	(supports instrument24 thermograph1)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 Star4)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon9)
	(supports instrument25 spectrograph0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation0)
	(supports instrument26 thermograph1)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument26 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon9)
	(supports instrument27 spectrograph2)
	(calibration_target instrument27 GroundStation0)
	(on_board instrument27 satellite15)
	(power_avail satellite15)
	(pointing satellite15 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Phenomenon6)
	(pointing satellite7 Star1)
	(pointing satellite9 Phenomenon11)
	(pointing satellite12 Phenomenon8)
	(have_image Phenomenon5 spectrograph0)
	(have_image Phenomenon6 thermograph1)
	(have_image Star7 thermograph1)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 thermograph1)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 spectrograph2)
))

)
