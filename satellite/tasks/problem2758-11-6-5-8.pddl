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
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	image3 - mode
	infrared4 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument5 image3)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(supports instrument7 image3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(supports instrument10 image3)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star4)
	(supports instrument14 image3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star5)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument16 image3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star5)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument18 image3)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star3)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared4)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 thermograph0)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 Star3)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument22 thermograph0)
	(supports instrument22 image3)
	(calibration_target instrument22 Star5)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon6)
)
(:goal (and
	(pointing satellite6 Star10)
	(pointing satellite7 Star5)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 infrared4)
	(have_image Star8 thermograph0)
	(have_image Planet9 spectrograph2)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 spectrograph2)
	(have_image Star13 spectrograph1)
))

)
