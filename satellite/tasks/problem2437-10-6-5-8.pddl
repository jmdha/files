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
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared4 - mode
	thermograph0 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument10 infrared4)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument13 infrared4)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 spectrograph2)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
)
(:goal (and
	(pointing satellite3 GroundStation2)
	(pointing satellite4 Planet6)
	(pointing satellite5 GroundStation1)
	(pointing satellite7 GroundStation0)
	(pointing satellite8 GroundStation2)
	(pointing satellite9 GroundStation2)
	(have_image Planet6 infrared3)
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
))

)
