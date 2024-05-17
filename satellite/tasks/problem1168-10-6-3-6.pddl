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
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite6 - satellite
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite8 - satellite
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	image1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument11 spectrograph0)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation0)
	(supports instrument16 spectrograph0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument17 spectrograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 Star5)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star5)
	(supports instrument20 spectrograph0)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star5)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
	(supports instrument22 image1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 GroundStation3)
	(calibration_target instrument22 Star1)
	(supports instrument23 image1)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 GroundStation3)
	(pointing satellite3 Star6)
	(pointing satellite5 Planet11)
	(pointing satellite6 Planet11)
	(pointing satellite8 Phenomenon9)
	(have_image Star6 thermograph2)
	(have_image Star7 spectrograph0)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Planet10 image1)
	(have_image Planet11 thermograph2)
))

)
