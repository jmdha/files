(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
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
	spectrograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	thermograph4 - mode
	spectrograph5 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument3 spectrograph5)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 spectrograph3)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph5)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation5)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 GroundStation1)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 GroundStation1)
	(calibration_target instrument19 GroundStation0)
	(supports instrument20 spectrograph3)
	(supports instrument20 spectrograph1)
	(supports instrument20 spectrograph5)
	(calibration_target instrument20 GroundStation0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
	(supports instrument21 spectrograph5)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 GroundStation5)
	(calibration_target instrument21 GroundStation3)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
)
(:goal (and
	(pointing satellite6 Star4)
	(pointing satellite8 GroundStation5)
	(pointing satellite9 GroundStation2)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 spectrograph0)
	(have_image Star9 spectrograph5)
	(have_image Planet10 thermograph4)
	(have_image Planet11 infrared2)
	(have_image Planet11 spectrograph3)
))

)
