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
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	image1 - mode
	thermograph4 - mode
	infrared3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star2)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet6)
)
(:goal (and
	(pointing satellite4 Star1)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 infrared3)
	(have_image Planet9 spectrograph0)
	(have_image Star10 image1)
))

)
