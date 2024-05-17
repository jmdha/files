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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite12 - satellite
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	satellite13 - satellite
	instrument30 - instrument
	instrument31 - instrument
	satellite14 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation7)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star2)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation7)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon8)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation7)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation1)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 GroundStation6)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet12)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 GroundStation4)
	(calibration_target instrument27 Star2)
	(supports instrument28 thermograph0)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 GroundStation0)
	(supports instrument29 spectrograph1)
	(supports instrument29 thermograph0)
	(calibration_target instrument29 GroundStation7)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(on_board instrument29 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Phenomenon8)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 GroundStation3)
	(supports instrument31 thermograph0)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 GroundStation6)
	(on_board instrument30 satellite13)
	(on_board instrument31 satellite13)
	(power_avail satellite13)
	(pointing satellite13 GroundStation3)
	(supports instrument32 thermograph0)
	(supports instrument32 spectrograph1)
	(calibration_target instrument32 GroundStation3)
	(supports instrument33 thermograph0)
	(supports instrument33 spectrograph1)
	(calibration_target instrument33 GroundStation6)
	(calibration_target instrument33 Star2)
	(supports instrument34 thermograph0)
	(supports instrument34 spectrograph1)
	(calibration_target instrument34 GroundStation1)
	(on_board instrument32 satellite14)
	(on_board instrument33 satellite14)
	(on_board instrument34 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star13)
)
(:goal (and
	(pointing satellite5 Planet12)
	(pointing satellite6 Phenomenon8)
	(pointing satellite8 GroundStation7)
	(pointing satellite9 Star13)
	(pointing satellite10 Star13)
	(pointing satellite12 Star2)
	(pointing satellite13 GroundStation1)
	(pointing satellite14 Planet10)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 thermograph0)
	(have_image Star13 spectrograph1)
))

)
