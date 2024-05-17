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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph9 - mode
	thermograph8 - mode
	thermograph2 - mode
	infrared1 - mode
	infrared11 - mode
	infrared4 - mode
	spectrograph10 - mode
	infrared6 - mode
	spectrograph3 - mode
	infrared0 - mode
	image5 - mode
	infrared7 - mode
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared0)
	(supports instrument0 infrared6)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared11)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 thermograph8)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared7)
	(supports instrument4 spectrograph10)
	(calibration_target instrument4 Star2)
	(supports instrument5 image5)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet6)
	(supports instrument6 spectrograph10)
	(supports instrument6 thermograph8)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph10)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph8)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Planet6 infrared6)
	(have_image Planet7 image5)
	(have_image Planet8 infrared4)
	(have_image Planet8 infrared6)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared1)
	(have_image Star10 infrared7)
))

)
