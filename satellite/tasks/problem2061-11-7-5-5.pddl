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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	thermograph1 - mode
	infrared4 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon10)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared4)
	(supports instrument16 spectrograph3)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star5)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument19 spectrograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 GroundStation6)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
	(supports instrument22 infrared4)
	(supports instrument22 spectrograph3)
	(calibration_target instrument22 GroundStation4)
	(supports instrument23 infrared4)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation3)
	(calibration_target instrument23 Star5)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation6)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star8)
	(pointing satellite2 Star5)
	(pointing satellite5 Phenomenon11)
	(pointing satellite6 Star7)
	(pointing satellite9 GroundStation2)
	(have_image Star7 thermograph1)
	(have_image Star8 spectrograph0)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 thermograph1)
))

)
