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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	spectrograph0 - mode
	infrared2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet7)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation6)
	(supports instrument13 spectrograph0)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet9)
	(supports instrument19 spectrograph0)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star0)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation5)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument21 infrared2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star3)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon8)
	(supports instrument22 spectrograph0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 Star3)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 infrared2)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation1)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation5)
)
(:goal (and
	(pointing satellite1 Planet9)
	(pointing satellite5 GroundStation4)
	(pointing satellite7 Planet12)
	(pointing satellite8 GroundStation5)
	(pointing satellite10 Star0)
	(have_image Planet7 thermograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 infrared2)
	(have_image Star10 infrared2)
	(have_image Planet11 thermograph1)
	(have_image Planet12 spectrograph0)
))

)
