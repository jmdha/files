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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph3 - mode
	spectrograph1 - mode
	image4 - mode
	spectrograph6 - mode
	spectrograph8 - mode
	spectrograph5 - mode
	image2 - mode
	infrared7 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 spectrograph5)
	(supports instrument5 spectrograph8)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph3)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph6)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument9 infrared7)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument11 spectrograph6)
	(supports instrument11 spectrograph8)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
)
(:goal (and
	(pointing satellite2 Star7)
	(have_image Planet6 spectrograph5)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 infrared7)
	(have_image Star7 image4)
	(have_image Star7 thermograph0)
	(have_image Star7 spectrograph8)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 image4)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 image2)
	(have_image Planet9 infrared7)
	(have_image Star10 spectrograph5)
	(have_image Star10 spectrograph1)
	(have_image Star11 spectrograph8)
	(have_image Star11 spectrograph5)
	(have_image Star11 spectrograph3)
))

)
