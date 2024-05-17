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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	image0 - mode
	image4 - mode
	infrared2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star4 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph5)
	(supports instrument3 image4)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph5)
	(supports instrument5 image4)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 thermograph3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 spectrograph5)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet15)
	(supports instrument10 spectrograph1)
	(supports instrument10 image4)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star3)
	(supports instrument11 spectrograph5)
	(supports instrument11 spectrograph1)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star6)
	(supports instrument12 spectrograph1)
	(supports instrument12 image4)
	(calibration_target instrument12 Star4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite4 Planet15)
	(pointing satellite6 Star12)
	(have_image Planet7 image4)
	(have_image Planet7 spectrograph1)
	(have_image Star8 image4)
	(have_image Star8 thermograph3)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 image4)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 image4)
	(have_image Star11 infrared2)
	(have_image Star12 infrared2)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon14 image0)
	(have_image Planet15 infrared2)
	(have_image Planet15 image4)
))

)
