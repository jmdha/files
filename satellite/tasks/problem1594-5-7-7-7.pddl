(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	infrared0 - mode
	image6 - mode
	thermograph4 - mode
	spectrograph3 - mode
	thermograph5 - mode
	image2 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image6)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image6)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 image6)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 image6)
	(supports instrument6 thermograph4)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star4)
	(supports instrument7 image2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph5)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet13)
)
(:goal (and
	(pointing satellite1 Planet12)
	(have_image Star7 spectrograph3)
	(have_image Star7 image1)
	(have_image Planet8 image6)
	(have_image Star9 infrared0)
	(have_image Star9 image6)
	(have_image Star10 image6)
	(have_image Star10 infrared0)
	(have_image Star11 image2)
	(have_image Planet12 image1)
	(have_image Planet12 image2)
	(have_image Planet13 thermograph4)
	(have_image Planet13 thermograph5)
))

)
