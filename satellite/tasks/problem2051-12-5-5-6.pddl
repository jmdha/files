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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
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
	satellite11 - satellite
	instrument23 - instrument
	instrument24 - instrument
	spectrograph3 - mode
	infrared4 - mode
	infrared1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 infrared4)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph3)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 infrared1)
	(supports instrument17 spectrograph3)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 spectrograph2)
	(supports instrument19 spectrograph3)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet6)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon7)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph2)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 spectrograph2)
	(supports instrument22 infrared1)
	(calibration_target instrument22 GroundStation3)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
	(supports instrument23 spectrograph2)
	(supports instrument23 spectrograph3)
	(calibration_target instrument23 GroundStation0)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument23 satellite11)
	(on_board instrument24 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet6)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite8 Phenomenon5)
	(pointing satellite9 GroundStation1)
	(have_image Phenomenon5 infrared4)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 spectrograph2)
	(have_image Star9 infrared4)
	(have_image Planet10 infrared4)
))

)
