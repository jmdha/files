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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
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
	spectrograph0 - mode
	infrared1 - mode
	image2 - mode
	Star0 - direction
	Star6 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	Star2 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 infrared1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star2)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(supports instrument11 image2)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star4)
	(supports instrument14 image2)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument15 infrared1)
	(supports instrument15 spectrograph0)
	(supports instrument15 image2)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument17 spectrograph0)
	(supports instrument17 image2)
	(calibration_target instrument17 Star2)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
)
(:goal (and
	(have_image Star7 spectrograph0)
	(have_image Star8 image2)
	(have_image Phenomenon9 infrared1)
	(have_image Planet10 spectrograph0)
	(have_image Star11 image2)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 image2)
	(have_image Planet15 spectrograph0)
))

)
