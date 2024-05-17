(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	image1 - mode
	infrared7 - mode
	thermograph5 - mode
	spectrograph2 - mode
	infrared3 - mode
	spectrograph6 - mode
	thermograph0 - mode
	thermograph4 - mode
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument6 thermograph5)
	(supports instrument6 spectrograph6)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star3)
	(supports instrument7 spectrograph6)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 spectrograph6)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 infrared7)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph6)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument13 infrared3)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph5)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star5)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument15 image1)
	(supports instrument15 spectrograph6)
	(supports instrument15 thermograph4)
	(calibration_target instrument15 Star5)
	(supports instrument16 thermograph5)
	(supports instrument16 thermograph4)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star2)
	(supports instrument17 spectrograph6)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument18 infrared7)
	(supports instrument18 spectrograph6)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star5)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 Planet6)
	(pointing satellite5 Planet6)
	(pointing satellite7 Star0)
	(pointing satellite9 Star8)
	(have_image Planet6 thermograph4)
	(have_image Planet6 spectrograph6)
	(have_image Planet7 infrared7)
	(have_image Planet7 thermograph5)
	(have_image Star8 infrared7)
	(have_image Star9 spectrograph6)
	(have_image Star10 spectrograph2)
	(have_image Star10 thermograph0)
))

)
