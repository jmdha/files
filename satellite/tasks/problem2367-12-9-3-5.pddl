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
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation5 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation7 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation7)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation7)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star1)
	(supports instrument18 thermograph0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation8)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument19 spectrograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation8)
	(calibration_target instrument19 GroundStation6)
	(calibration_target instrument19 Star0)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet13)
	(supports instrument20 spectrograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation7)
	(calibration_target instrument22 Star0)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite3 Star9)
	(pointing satellite4 GroundStation5)
	(pointing satellite6 Star11)
	(pointing satellite7 Star9)
	(pointing satellite11 GroundStation2)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star11 spectrograph1)
	(have_image Star12 spectrograph1)
	(have_image Planet13 thermograph0)
))

)
