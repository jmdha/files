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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	infrared6 - mode
	thermograph3 - mode
	thermograph5 - mode
	thermograph2 - mode
	spectrograph4 - mode
	infrared7 - mode
	thermograph0 - mode
	infrared1 - mode
	infrared8 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph5)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared8)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 infrared6)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument8 infrared8)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared7)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 thermograph5)
	(supports instrument11 infrared1)
	(supports instrument11 infrared7)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument13 infrared8)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared6)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument15 infrared7)
	(supports instrument15 thermograph5)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument17 infrared7)
	(supports instrument17 spectrograph4)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared7)
	(supports instrument18 infrared6)
	(calibration_target instrument18 Star1)
	(supports instrument19 spectrograph4)
	(supports instrument19 thermograph3)
	(supports instrument19 infrared8)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared8)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument21 spectrograph4)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared8)
	(calibration_target instrument21 Star1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet10)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite3 GroundStation3)
	(pointing satellite5 Phenomenon7)
	(pointing satellite6 Phenomenon7)
	(pointing satellite7 Phenomenon7)
	(pointing satellite8 Star8)
	(pointing satellite10 Star9)
	(have_image Star5 thermograph5)
	(have_image Star5 thermograph0)
	(have_image Star5 spectrograph4)
	(have_image Star6 thermograph0)
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 thermograph5)
	(have_image Star8 thermograph0)
	(have_image Star8 spectrograph4)
	(have_image Star8 thermograph3)
	(have_image Star9 infrared7)
	(have_image Star9 infrared8)
	(have_image Star9 infrared6)
	(have_image Planet10 thermograph5)
	(have_image Planet10 infrared1)
))

)
