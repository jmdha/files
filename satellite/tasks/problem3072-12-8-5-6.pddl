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
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	image3 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 image3)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image0)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument10 thermograph4)
	(supports instrument10 thermograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star6)
	(supports instrument11 image0)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument14 thermograph4)
	(supports instrument14 image0)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument15 thermograph1)
	(supports instrument15 image3)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star6)
	(supports instrument16 spectrograph2)
	(supports instrument16 image0)
	(supports instrument16 image3)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph4)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 Star6)
	(supports instrument19 image0)
	(supports instrument19 thermograph4)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
	(supports instrument20 image3)
	(calibration_target instrument20 GroundStation7)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet13)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite5 Planet11)
	(pointing satellite6 Star3)
	(pointing satellite7 Star12)
	(pointing satellite9 Planet13)
	(pointing satellite10 GroundStation4)
	(have_image Planet8 thermograph1)
	(have_image Star9 spectrograph2)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Star12 image0)
	(have_image Planet13 thermograph1)
))

)
