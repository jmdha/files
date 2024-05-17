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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	satellite14 - satellite
	instrument27 - instrument
	instrument28 - instrument
	satellite15 - satellite
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	satellite16 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	satellite17 - satellite
	instrument35 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star0)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 Star3)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument18 spectrograph0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star4)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
	(supports instrument19 thermograph1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 spectrograph0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet8)
	(supports instrument21 thermograph1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 Star4)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star4)
	(supports instrument23 thermograph1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet5)
	(supports instrument24 thermograph1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 Star0)
	(supports instrument25 spectrograph0)
	(supports instrument25 thermograph1)
	(calibration_target instrument25 Star0)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet8)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 Star4)
	(on_board instrument26 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star0)
	(supports instrument27 spectrograph0)
	(supports instrument27 thermograph1)
	(calibration_target instrument27 Star4)
	(supports instrument28 thermograph1)
	(supports instrument28 spectrograph0)
	(calibration_target instrument28 GroundStation2)
	(on_board instrument27 satellite14)
	(on_board instrument28 satellite14)
	(power_avail satellite14)
	(pointing satellite14 GroundStation2)
	(supports instrument29 thermograph1)
	(calibration_target instrument29 Star0)
	(supports instrument30 thermograph1)
	(supports instrument30 spectrograph0)
	(calibration_target instrument30 Star4)
	(supports instrument31 spectrograph0)
	(calibration_target instrument31 Star3)
	(on_board instrument29 satellite15)
	(on_board instrument30 satellite15)
	(on_board instrument31 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Planet5)
	(supports instrument32 spectrograph0)
	(supports instrument32 thermograph1)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 spectrograph0)
	(supports instrument33 thermograph1)
	(calibration_target instrument33 GroundStation2)
	(supports instrument34 spectrograph0)
	(supports instrument34 thermograph1)
	(calibration_target instrument34 Star4)
	(on_board instrument32 satellite16)
	(on_board instrument33 satellite16)
	(on_board instrument34 satellite16)
	(power_avail satellite16)
	(pointing satellite16 GroundStation2)
	(supports instrument35 spectrograph0)
	(supports instrument35 thermograph1)
	(calibration_target instrument35 GroundStation1)
	(on_board instrument35 satellite17)
	(power_avail satellite17)
	(pointing satellite17 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite4 Phenomenon9)
	(pointing satellite5 Star0)
	(pointing satellite6 Phenomenon9)
	(pointing satellite7 Phenomenon7)
	(pointing satellite9 Phenomenon7)
	(pointing satellite11 Planet5)
	(pointing satellite16 Star4)
	(have_image Planet5 spectrograph0)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 thermograph1)
	(have_image Planet8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 thermograph1)
))

)
