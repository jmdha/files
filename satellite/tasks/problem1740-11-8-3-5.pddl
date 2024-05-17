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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	infrared1 - mode
	spectrograph2 - mode
	infrared0 - mode
	GroundStation3 - direction
	GroundStation7 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation0)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 Star4)
	(supports instrument18 spectrograph2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 Planet10)
	(pointing satellite2 Star4)
	(pointing satellite4 Phenomenon8)
	(pointing satellite6 GroundStation2)
	(pointing satellite9 Phenomenon12)
	(pointing satellite10 Phenomenon12)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared0)
))

)
