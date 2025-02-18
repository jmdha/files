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
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	image1 - mode
	spectrograph2 - mode
	infrared4 - mode
	spectrograph6 - mode
	image0 - mode
	spectrograph3 - mode
	image5 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Star4 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image5)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 spectrograph3)
	(supports instrument5 spectrograph2)
	(supports instrument5 image5)
	(calibration_target instrument5 Star4)
	(supports instrument6 image0)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 image1)
	(supports instrument8 image5)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image5)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument10 infrared4)
	(supports instrument10 image5)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument12 image5)
	(supports instrument12 image0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared4)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star5)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph3)
	(supports instrument16 spectrograph6)
	(supports instrument16 image5)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Phenomenon8)
	(pointing satellite3 Star1)
	(pointing satellite6 Planet6)
	(have_image Planet6 image0)
	(have_image Planet7 image0)
	(have_image Phenomenon8 spectrograph6)
	(have_image Star9 spectrograph3)
	(have_image Star9 image0)
	(have_image Planet10 spectrograph3)
))

)
