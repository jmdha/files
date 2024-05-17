(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	image4 - mode
	spectrograph2 - mode
	thermograph3 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	Star0 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 image4)
	(calibration_target instrument2 Star6)
	(supports instrument3 image4)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 thermograph1)
	(supports instrument5 image4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph3)
	(supports instrument7 image4)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument9 image4)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image4)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image4)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument13 image4)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image4)
	(supports instrument15 thermograph3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star5)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 Star6)
	(supports instrument17 spectrograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star6)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 spectrograph0)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet7)
	(supports instrument20 thermograph1)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 Star5)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star0)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star6)
	(pointing satellite6 Planet7)
	(pointing satellite8 GroundStation1)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 spectrograph0)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 image4)
	(have_image Phenomenon13 spectrograph2)
))

)
