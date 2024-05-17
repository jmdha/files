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
	instrument18 - instrument
	image3 - mode
	image0 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(supports instrument7 image3)
	(supports instrument7 image0)
	(calibration_target instrument7 Star3)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument9 image3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument12 spectrograph4)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star3)
	(supports instrument14 image0)
	(supports instrument14 spectrograph2)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet13)
	(supports instrument15 image3)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
	(supports instrument16 spectrograph4)
	(supports instrument16 image0)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 spectrograph4)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 Star2)
	(supports instrument18 image3)
	(supports instrument18 spectrograph4)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite3 Star11)
	(pointing satellite6 GroundStation1)
	(pointing satellite8 Planet7)
	(pointing satellite9 Planet9)
	(have_image Planet5 spectrograph2)
	(have_image Phenomenon6 spectrograph4)
	(have_image Planet7 image0)
	(have_image Star8 spectrograph2)
	(have_image Planet9 image0)
	(have_image Planet10 spectrograph1)
	(have_image Star11 spectrograph4)
	(have_image Phenomenon12 spectrograph4)
	(have_image Planet13 spectrograph1)
))

)
