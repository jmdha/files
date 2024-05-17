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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph4 - mode
	image6 - mode
	image2 - mode
	thermograph0 - mode
	spectrograph5 - mode
	image3 - mode
	spectrograph1 - mode
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 Star4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 spectrograph1)
	(supports instrument2 image6)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph5)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph5)
	(supports instrument6 spectrograph4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image2)
	(supports instrument8 image3)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star3)
	(supports instrument10 image6)
	(supports instrument10 image3)
	(calibration_target instrument10 Star2)
	(supports instrument11 image3)
	(supports instrument11 thermograph0)
	(supports instrument11 image6)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star11)
	(pointing satellite3 Planet9)
	(pointing satellite4 GroundStation0)
	(have_image Planet6 image3)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 image2)
	(have_image Planet8 image2)
	(have_image Planet9 image6)
	(have_image Planet9 spectrograph4)
	(have_image Star10 spectrograph1)
	(have_image Star11 image3)
	(have_image Star11 image2)
))

)
