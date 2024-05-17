(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image2 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph1 - mode
	image4 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 image4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared0)
	(supports instrument6 image4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument11 image4)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph1)
	(supports instrument13 image2)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation3)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument14 infrared3)
	(calibration_target instrument14 Star4)
	(supports instrument15 image2)
	(supports instrument15 image4)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared0)
	(supports instrument16 image4)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
)
(:goal (and
	(pointing satellite1 Planet8)
	(pointing satellite2 Star2)
	(pointing satellite4 Star2)
	(pointing satellite5 Phenomenon6)
	(pointing satellite7 Star4)
	(have_image Phenomenon6 image4)
	(have_image Star7 image2)
	(have_image Planet8 infrared0)
	(have_image Star9 image4)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 image2)
	(have_image Star12 image2)
))

)
