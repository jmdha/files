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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	thermograph0 - mode
	infrared1 - mode
	infrared2 - mode
	spectrograph3 - mode
	GroundStation9 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 spectrograph3)
	(supports instrument11 infrared2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet12)
	(supports instrument15 spectrograph3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 spectrograph3)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation9)
	(calibration_target instrument16 Star3)
	(supports instrument17 infrared2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon14)
	(supports instrument18 spectrograph3)
	(supports instrument18 thermograph0)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star8)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star8)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation6)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument21 spectrograph3)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 Star3)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star11)
	(supports instrument22 infrared1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet12)
	(supports instrument23 infrared1)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation6)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 infrared2)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 GroundStation5)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation5)
)
(:goal (and
	(pointing satellite3 Star3)
	(pointing satellite6 Star3)
	(pointing satellite9 Star3)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared2)
	(have_image Planet12 spectrograph3)
	(have_image Star13 spectrograph3)
	(have_image Phenomenon14 thermograph0)
))

)
