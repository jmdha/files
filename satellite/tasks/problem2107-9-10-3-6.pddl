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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	satellite8 - satellite
	instrument13 - instrument
	instrument14 - instrument
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	Star9 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Star8 - direction
	Star6 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation1 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument9 infrared2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star6)
	(supports instrument11 spectrograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon11)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star8)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet15)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star6)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star5)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite6 Star12)
	(pointing satellite7 Star6)
	(have_image Star10 infrared2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Star12 infrared2)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 infrared2)
	(have_image Planet15 image1)
))

)
