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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite12 - satellite
	instrument25 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	image5 - mode
	infrared4 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star4 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image5)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star4)
	(supports instrument9 image5)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(supports instrument11 image5)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument13 thermograph3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument14 image5)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument15 thermograph2)
	(supports instrument15 image5)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph3)
	(supports instrument16 image5)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument17 thermograph3)
	(supports instrument17 infrared4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star4)
	(supports instrument18 image5)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument19 spectrograph1)
	(supports instrument19 infrared4)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 image5)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 GroundStation1)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star7)
	(supports instrument22 infrared4)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star3)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 Star3)
	(supports instrument24 thermograph3)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star7)
	(supports instrument25 thermograph2)
	(calibration_target instrument25 GroundStation0)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet10)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite6 Planet10)
	(pointing satellite7 Star7)
	(pointing satellite8 Planet11)
	(pointing satellite11 Star4)
	(pointing satellite12 Planet11)
	(have_image Star5 thermograph0)
	(have_image Star5 spectrograph1)
	(have_image Planet6 thermograph2)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 image5)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 thermograph0)
	(have_image Planet11 thermograph0)
))

)
