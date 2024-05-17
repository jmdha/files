(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image2 - mode
	spectrograph6 - mode
	image3 - mode
	spectrograph5 - mode
	infrared0 - mode
	image1 - mode
	infrared4 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 infrared4)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 spectrograph5)
	(supports instrument7 infrared4)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 image2)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet5)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph5)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite4 GroundStation4)
	(pointing satellite5 GroundStation0)
	(pointing satellite6 Star10)
	(have_image Planet5 image3)
	(have_image Planet6 image2)
	(have_image Planet6 image3)
	(have_image Planet7 image3)
	(have_image Planet8 spectrograph5)
	(have_image Planet9 infrared0)
	(have_image Star10 image2)
	(have_image Star10 infrared4)
))

)
