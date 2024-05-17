(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
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
	thermograph2 - mode
	image1 - mode
	spectrograph6 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	thermograph3 - mode
	thermograph4 - mode
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph6)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 spectrograph6)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star2)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument9 spectrograph6)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument11 spectrograph6)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star5)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star0)
	(supports instrument14 spectrograph0)
	(supports instrument14 spectrograph6)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star4)
	(supports instrument15 spectrograph6)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
	(supports instrument16 spectrograph5)
	(supports instrument16 image1)
	(supports instrument16 thermograph4)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star2)
	(supports instrument17 thermograph3)
	(supports instrument17 spectrograph6)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 Star2)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite3 Star0)
	(pointing satellite4 Star11)
	(pointing satellite5 Star2)
	(pointing satellite6 Star8)
	(pointing satellite9 Star11)
	(have_image Star6 spectrograph6)
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph5)
	(have_image Planet9 image1)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 thermograph4)
	(have_image Star11 thermograph4)
))

)
