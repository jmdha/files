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
	satellite3 - satellite
	instrument4 - instrument
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
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	spectrograph2 - mode
	image1 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star4)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 image1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon6)
	(supports instrument18 infrared0)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 spectrograph2)
	(supports instrument20 image1)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument21 infrared0)
	(supports instrument21 spectrograph2)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(calibration_target instrument21 Star4)
	(supports instrument22 infrared0)
	(supports instrument22 spectrograph2)
	(supports instrument22 image1)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation5)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite3 Phenomenon6)
	(pointing satellite4 Phenomenon8)
	(pointing satellite6 Planet7)
	(pointing satellite8 Phenomenon8)
	(have_image Phenomenon6 infrared0)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 infrared0)
	(have_image Star10 image1)
))

)
