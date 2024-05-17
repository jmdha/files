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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	spectrograph2 - mode
	image4 - mode
	thermograph1 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image4)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 image4)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument7 image4)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star1)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 thermograph1)
	(supports instrument12 spectrograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image4)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument14 image4)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 image4)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument20 spectrograph2)
	(supports instrument20 infrared3)
	(supports instrument20 image4)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 spectrograph2)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 infrared3)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument20 satellite11)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet11)
	(supports instrument23 spectrograph2)
	(supports instrument23 image4)
	(supports instrument23 thermograph1)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 GroundStation0)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet8)
)
(:goal (and
	(pointing satellite2 Planet8)
	(pointing satellite5 GroundStation2)
	(pointing satellite7 Planet11)
	(pointing satellite8 Planet8)
	(pointing satellite11 GroundStation4)
	(pointing satellite12 GroundStation0)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph0)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 thermograph0)
))

)
