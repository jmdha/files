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
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	image1 - mode
	spectrograph0 - mode
	image4 - mode
	thermograph5 - mode
	spectrograph2 - mode
	infrared3 - mode
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(supports instrument2 image4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared3)
	(supports instrument5 image4)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 infrared3)
	(supports instrument7 image4)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument9 thermograph5)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument10 image1)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared3)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet9)
	(supports instrument13 thermograph5)
	(supports instrument13 spectrograph0)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star0)
	(pointing satellite2 Star0)
	(pointing satellite6 Planet11)
	(pointing satellite7 Star12)
	(have_image Star7 image4)
	(have_image Star8 image4)
	(have_image Planet9 image4)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 thermograph5)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 infrared3)
	(have_image Star12 spectrograph0)
	(have_image Planet13 spectrograph0)
	(have_image Planet13 image1)
))

)
