(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
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
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	spectrograph5 - mode
	thermograph1 - mode
	infrared3 - mode
	thermograph0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	Star3 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star6)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument13 thermograph2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet10)
	(supports instrument16 spectrograph5)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star4)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 thermograph0)
	(supports instrument18 spectrograph5)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star3)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 spectrograph4)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation2)
	(supports instrument21 spectrograph5)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph4)
	(calibration_target instrument21 Star4)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon11)
)
(:goal (and
	(pointing satellite4 Planet12)
	(pointing satellite10 Phenomenon11)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 spectrograph4)
	(have_image Star8 thermograph0)
	(have_image Star9 spectrograph5)
	(have_image Planet10 thermograph1)
	(have_image Planet10 spectrograph5)
	(have_image Phenomenon11 spectrograph4)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon13 thermograph1)
))

)
