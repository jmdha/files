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
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	infrared1 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	image4 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image4)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 image4)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared0)
	(supports instrument6 image4)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument8 spectrograph3)
	(supports instrument8 image4)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star3)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared0)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(supports instrument12 image4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image4)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 image4)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 spectrograph2)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation1)
	(calibration_target instrument17 Star3)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument18 image4)
	(supports instrument18 infrared1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 spectrograph3)
	(supports instrument19 infrared0)
	(supports instrument19 image4)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 spectrograph2)
	(supports instrument20 image4)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument18 satellite7)
	(on_board instrument19 satellite7)
	(on_board instrument20 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon7)
)
(:goal (and
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon11 image4)
))

)
