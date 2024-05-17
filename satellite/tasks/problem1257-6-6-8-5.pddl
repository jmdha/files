(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	thermograph3 - mode
	image6 - mode
	spectrograph5 - mode
	image0 - mode
	image7 - mode
	infrared4 - mode
	infrared1 - mode
	image2 - mode
	GroundStation5 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 image6)
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 infrared4)
	(supports instrument5 spectrograph5)
	(supports instrument5 image6)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image6)
	(supports instrument7 image0)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument8 image2)
	(supports instrument8 image7)
	(supports instrument8 spectrograph5)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared1)
	(supports instrument10 image6)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 image7)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Star7)
	(pointing satellite4 Star6)
	(have_image Star6 thermograph3)
	(have_image Star7 image6)
	(have_image Star8 infrared4)
	(have_image Star8 spectrograph5)
	(have_image Planet9 spectrograph5)
	(have_image Star10 thermograph3)
	(have_image Star10 image2)
))

)
