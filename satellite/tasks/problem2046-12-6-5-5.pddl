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
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	infrared0 - mode
	image3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared4 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument3 image3)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image3)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared4)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument10 spectrograph2)
	(supports instrument10 image3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument11 infrared4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph2)
	(supports instrument12 image3)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument13 infrared0)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image3)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph2)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument16 infrared0)
	(supports instrument16 infrared4)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 image3)
	(supports instrument17 infrared4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 Star1)
	(supports instrument18 image3)
	(supports instrument18 spectrograph1)
	(supports instrument18 infrared4)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument19 spectrograph2)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation5)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
	(supports instrument20 infrared4)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star2)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation0)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
	(supports instrument22 image3)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star7)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite2 Phenomenon8)
	(pointing satellite4 Star2)
	(pointing satellite5 Star7)
	(pointing satellite7 Star2)
	(pointing satellite9 GroundStation4)
	(pointing satellite10 Star3)
	(have_image Phenomenon6 spectrograph1)
	(have_image Star7 spectrograph2)
	(have_image Phenomenon8 image3)
	(have_image Planet9 infrared4)
	(have_image Phenomenon10 spectrograph1)
))

)
