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
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	infrared0 - mode
	infrared1 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph2)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 Star5)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Star4)
	(pointing satellite4 Phenomenon15)
	(pointing satellite6 Planet14)
	(pointing satellite7 Star4)
	(pointing satellite8 Planet14)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared1)
	(have_image Star11 infrared0)
	(have_image Planet12 infrared1)
	(have_image Star13 infrared1)
	(have_image Planet14 spectrograph2)
	(have_image Phenomenon15 infrared1)
))

)
