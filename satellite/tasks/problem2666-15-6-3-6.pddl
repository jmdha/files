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
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite12 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite13 - satellite
	instrument29 - instrument
	instrument30 - instrument
	satellite14 - satellite
	instrument31 - instrument
	image0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star2 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon6)
	(supports instrument7 spectrograph1)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star5)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 image0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star5)
	(supports instrument11 image0)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet8)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph2)
	(supports instrument16 image0)
	(calibration_target instrument16 Star4)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument18 thermograph2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument19 thermograph2)
	(supports instrument19 image0)
	(calibration_target instrument19 Star3)
	(supports instrument20 thermograph2)
	(supports instrument20 spectrograph1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 Star3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
	(supports instrument21 image0)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star2)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation1)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon6)
	(supports instrument23 thermograph2)
	(supports instrument23 spectrograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation1)
	(calibration_target instrument23 Star2)
	(supports instrument24 image0)
	(calibration_target instrument24 GroundStation1)
	(calibration_target instrument24 Star4)
	(supports instrument25 spectrograph1)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 Star0)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet10)
	(supports instrument26 thermograph2)
	(supports instrument26 spectrograph1)
	(calibration_target instrument26 Star4)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 Star5)
	(calibration_target instrument27 Star4)
	(supports instrument28 image0)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 Star4)
	(on_board instrument26 satellite12)
	(on_board instrument27 satellite12)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
	(supports instrument29 thermograph2)
	(calibration_target instrument29 Star4)
	(supports instrument30 image0)
	(supports instrument30 spectrograph1)
	(calibration_target instrument30 Star3)
	(on_board instrument29 satellite13)
	(on_board instrument30 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Planet10)
	(supports instrument31 spectrograph1)
	(calibration_target instrument31 Star0)
	(calibration_target instrument31 GroundStation1)
	(on_board instrument31 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star5)
)
(:goal (and
	(pointing satellite3 Phenomenon6)
	(pointing satellite10 Planet7)
	(have_image Phenomenon6 image0)
	(have_image Planet7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Planet9 thermograph2)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 thermograph2)
))

)
