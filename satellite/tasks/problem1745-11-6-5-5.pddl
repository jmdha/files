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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	image4 - mode
	spectrograph3 - mode
	thermograph0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 image4)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image4)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument8 spectrograph3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star5)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 spectrograph3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star5)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument15 thermograph0)
	(supports instrument15 image4)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument16 thermograph1)
	(supports instrument16 image4)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph1)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star5)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet10)
	(supports instrument20 thermograph0)
	(supports instrument20 image4)
	(supports instrument20 spectrograph2)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Planet10)
	(pointing satellite8 Planet8)
	(pointing satellite10 Star4)
	(have_image Star6 thermograph0)
	(have_image Star7 image4)
	(have_image Planet8 thermograph1)
	(have_image Star9 spectrograph2)
	(have_image Planet10 spectrograph2)
))

)
