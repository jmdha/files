(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
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
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	thermograph0 - mode
	infrared1 - mode
	infrared4 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared4)
	(supports instrument8 spectrograph3)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument10 infrared1)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star4)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph2)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 Star4)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument18 infrared4)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 infrared4)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star4)
	(supports instrument22 thermograph0)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star4)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation2)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
)
(:goal (and
	(pointing satellite2 Planet6)
	(pointing satellite8 GroundStation1)
	(pointing satellite9 Planet9)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 spectrograph2)
	(have_image Star7 infrared4)
	(have_image Planet8 infrared4)
	(have_image Planet9 spectrograph3)
	(have_image Star10 infrared1)
))

)
