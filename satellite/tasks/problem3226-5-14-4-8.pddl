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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared0 - mode
	infrared1 - mode
	spectrograph3 - mode
	image2 - mode
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star11 - direction
	Star13 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star10 - direction
	Star12 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star11)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(pointing satellite3 Planet17)
	(pointing satellite4 GroundStation1)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared0)
	(have_image Star16 spectrograph3)
	(have_image Planet17 image2)
	(have_image Planet18 infrared1)
	(have_image Star19 image2)
	(have_image Star20 spectrograph3)
	(have_image Star21 image2)
))

)
