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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
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
	infrared0 - mode
	infrared1 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph3)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument17 spectrograph2)
	(supports instrument17 spectrograph3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite3 GroundStation4)
	(pointing satellite8 GroundStation4)
	(pointing satellite9 Planet9)
	(have_image Phenomenon6 spectrograph3)
	(have_image Planet7 spectrograph2)
	(have_image Star8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
))

)
