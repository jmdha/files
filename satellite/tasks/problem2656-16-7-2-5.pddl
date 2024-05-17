(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	satellite12 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	instrument27 - instrument
	satellite15 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	Star6 - direction
	GroundStation2 - direction
	Star5 - direction
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star5)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star5)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star0)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star6)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star0)
	(calibration_target instrument18 Star6)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star6)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star5)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 spectrograph1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star1)
	(calibration_target instrument21 Star3)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 Star4)
	(on_board instrument20 satellite12)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star3)
	(supports instrument24 thermograph0)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 GroundStation2)
	(supports instrument25 thermograph0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 GroundStation2)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star3)
	(supports instrument26 thermograph0)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star1)
	(calibration_target instrument26 Star0)
	(supports instrument27 spectrograph1)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 GroundStation2)
	(on_board instrument26 satellite14)
	(on_board instrument27 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet10)
	(supports instrument28 thermograph0)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star0)
	(supports instrument29 thermograph0)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 Star3)
	(supports instrument30 thermograph0)
	(calibration_target instrument30 Star1)
	(calibration_target instrument30 Star4)
	(on_board instrument28 satellite15)
	(on_board instrument29 satellite15)
	(on_board instrument30 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star6)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite5 Star0)
	(pointing satellite8 Star7)
	(pointing satellite9 Star3)
	(pointing satellite13 Star5)
	(have_image Star7 thermograph0)
	(have_image Planet8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 thermograph0)
))

)
