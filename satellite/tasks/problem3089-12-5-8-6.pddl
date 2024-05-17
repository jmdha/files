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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	infrared5 - mode
	spectrograph6 - mode
	image3 - mode
	image1 - mode
	infrared0 - mode
	thermograph2 - mode
	image7 - mode
	spectrograph4 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image3)
	(supports instrument3 infrared5)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph6)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 infrared5)
	(supports instrument5 image7)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument7 image7)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared0)
	(supports instrument8 infrared5)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 spectrograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(supports instrument11 spectrograph6)
	(supports instrument11 infrared5)
	(supports instrument11 image7)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument12 infrared5)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 image1)
	(supports instrument13 image7)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared5)
	(supports instrument14 image3)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument15 image7)
	(supports instrument15 thermograph2)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument16 spectrograph4)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph4)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star4)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument18 thermograph2)
	(supports instrument18 image1)
	(supports instrument18 image3)
	(calibration_target instrument18 Star4)
	(supports instrument19 image1)
	(supports instrument19 image3)
	(calibration_target instrument19 Star3)
	(supports instrument20 image1)
	(supports instrument20 infrared5)
	(calibration_target instrument20 Star1)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star1)
	(supports instrument21 image1)
	(supports instrument21 infrared5)
	(supports instrument21 image7)
	(calibration_target instrument21 Star3)
	(supports instrument22 infrared5)
	(calibration_target instrument22 Star3)
	(supports instrument23 image7)
	(supports instrument23 spectrograph4)
	(supports instrument23 infrared0)
	(calibration_target instrument23 Star1)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star2)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite4 Star3)
	(pointing satellite5 Star1)
	(pointing satellite7 Star3)
	(pointing satellite10 Star1)
	(have_image Planet5 thermograph2)
	(have_image Planet5 infrared0)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon6 infrared5)
	(have_image Planet7 image7)
	(have_image Planet7 thermograph2)
	(have_image Phenomenon8 image7)
	(have_image Star9 spectrograph6)
	(have_image Phenomenon10 infrared5)
))

)
