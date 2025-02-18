(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	spectrograph2 - mode
	image0 - mode
	spectrograph1 - mode
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star5 - direction
	Star1 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star3)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star5)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument10 image0)
	(calibration_target instrument10 Star2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 spectrograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star5)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument13 spectrograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument15 spectrograph1)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star1)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument17 image0)
	(calibration_target instrument17 Star0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 Star0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 Star2)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument20 spectrograph2)
	(supports instrument20 spectrograph1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star2)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
	(supports instrument21 image0)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 Star2)
	(supports instrument22 spectrograph2)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star1)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star9)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite4 Phenomenon10)
	(pointing satellite7 Star6)
	(pointing satellite8 Star4)
	(pointing satellite9 Planet7)
	(have_image Star6 image0)
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 spectrograph1)
))

)
