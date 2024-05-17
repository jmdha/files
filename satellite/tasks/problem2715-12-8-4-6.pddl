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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	image1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	thermograph0 - mode
	Star4 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument10 spectrograph3)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument14 spectrograph3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image1)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation7)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star12)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star10)
	(supports instrument19 image1)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation7)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation2)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite2 Star4)
	(pointing satellite4 GroundStation6)
	(pointing satellite7 Star12)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph3)
	(have_image Planet11 spectrograph2)
	(have_image Star12 image1)
	(have_image Star13 thermograph0)
))

)
