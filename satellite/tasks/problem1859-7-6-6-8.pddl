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
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	infrared3 - mode
	thermograph5 - mode
	image1 - mode
	image4 - mode
	Star3 - direction
	Star4 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument6 image4)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument9 infrared3)
	(supports instrument9 image1)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument10 image1)
	(supports instrument10 image4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star4)
	(supports instrument12 infrared3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
)
(:goal (and
	(pointing satellite2 Planet10)
	(pointing satellite3 Star2)
	(pointing satellite5 Planet7)
	(have_image Phenomenon6 spectrograph0)
	(have_image Planet7 spectrograph2)
	(have_image Star8 image4)
	(have_image Star9 infrared3)
	(have_image Star9 image4)
	(have_image Planet10 thermograph5)
	(have_image Planet10 image1)
	(have_image Phenomenon11 thermograph5)
	(have_image Planet12 image4)
	(have_image Planet13 thermograph5)
))

)
