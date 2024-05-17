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
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	thermograph2 - mode
	spectrograph3 - mode
	infrared4 - mode
	infrared5 - mode
	spectrograph1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared5)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared0)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared5)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared0)
	(supports instrument7 infrared4)
	(supports instrument7 infrared5)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared5)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument11 infrared4)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared4)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared4)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument17 spectrograph3)
	(supports instrument17 infrared4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared5)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star1)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon8)
	(supports instrument19 infrared5)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared5)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 Star4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite5 Planet10)
	(pointing satellite7 Star1)
	(have_image Star6 thermograph2)
	(have_image Star6 spectrograph1)
	(have_image Planet7 thermograph2)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon8 infrared4)
	(have_image Star9 infrared0)
	(have_image Star9 infrared4)
	(have_image Planet10 thermograph2)
	(have_image Planet10 infrared0)
))

)
