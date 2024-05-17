(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	infrared5 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image0 - mode
	spectrograph3 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 infrared5)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph3)
	(supports instrument4 image4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument7 image4)
	(supports instrument7 spectrograph3)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared5)
	(supports instrument8 image0)
	(supports instrument8 image4)
	(calibration_target instrument8 Star4)
	(supports instrument9 spectrograph1)
	(supports instrument9 image4)
	(supports instrument9 infrared5)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument10 spectrograph2)
	(supports instrument10 image0)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image0)
	(supports instrument11 infrared5)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon6)
	(supports instrument14 image4)
	(supports instrument14 spectrograph3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star2)
	(supports instrument15 spectrograph1)
	(supports instrument15 infrared5)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet5)
	(supports instrument16 infrared5)
	(calibration_target instrument16 Star4)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon6)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 Star4)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite2 Phenomenon6)
	(pointing satellite4 Planet10)
	(pointing satellite5 Star9)
	(pointing satellite8 Phenomenon6)
	(have_image Planet5 spectrograph3)
	(have_image Phenomenon6 infrared5)
	(have_image Star7 spectrograph2)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 spectrograph2)
	(have_image Star9 image0)
	(have_image Star9 spectrograph3)
	(have_image Planet10 image0)
	(have_image Phenomenon11 spectrograph1)
))

)
