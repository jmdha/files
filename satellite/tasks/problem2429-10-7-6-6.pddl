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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image1 - mode
	spectrograph3 - mode
	infrared4 - mode
	image5 - mode
	image0 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	Star5 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument2 image1)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument4 image5)
	(calibration_target instrument4 Star0)
	(supports instrument5 image5)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument6 infrared4)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph3)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument9 image0)
	(supports instrument9 infrared4)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(supports instrument10 spectrograph3)
	(supports instrument10 image5)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet11)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star5)
	(supports instrument12 image5)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument13 spectrograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star0)
	(supports instrument15 image5)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument16 infrared4)
	(supports instrument16 spectrograph2)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star0)
	(supports instrument18 image0)
	(supports instrument18 infrared4)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet11)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite3 Star5)
	(have_image Planet7 spectrograph2)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 image1)
	(have_image Star9 spectrograph2)
	(have_image Planet10 spectrograph2)
	(have_image Planet10 image0)
	(have_image Planet11 spectrograph3)
	(have_image Planet12 image5)
))

)
