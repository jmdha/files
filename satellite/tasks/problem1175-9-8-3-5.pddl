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
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation4 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 spectrograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument11 spectrograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star0)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 spectrograph0)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 spectrograph2)
	(supports instrument17 image1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
)
(:goal (and
	(pointing satellite3 Star3)
	(pointing satellite4 Star9)
	(pointing satellite5 Star10)
	(pointing satellite6 Star9)
	(have_image Star8 spectrograph2)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph0)
	(have_image Star11 spectrograph2)
	(have_image Star12 spectrograph0)
))

)
