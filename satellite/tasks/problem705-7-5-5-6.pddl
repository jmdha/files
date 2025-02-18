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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph1 - mode
	image2 - mode
	spectrograph3 - mode
	image4 - mode
	infrared0 - mode
	GroundStation4 - direction
	Star1 - direction
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image4)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument6 image2)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 image2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon5)
	(supports instrument9 spectrograph3)
	(supports instrument9 image2)
	(supports instrument9 image4)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument12 infrared0)
	(supports instrument12 image2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star2)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument15 spectrograph3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star3)
	(supports instrument16 image4)
	(calibration_target instrument16 Star0)
	(supports instrument17 image4)
	(supports instrument17 spectrograph3)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
)
(:goal (and
	(pointing satellite2 Planet7)
	(pointing satellite4 Planet7)
	(pointing satellite5 GroundStation4)
	(have_image Phenomenon5 spectrograph1)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 infrared0)
	(have_image Planet10 spectrograph3)
))

)
