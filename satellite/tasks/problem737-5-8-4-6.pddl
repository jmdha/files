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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	infrared0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	image1 - mode
	Star3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 thermograph3)
	(have_image Phenomenon10 spectrograph2)
	(have_image Star11 thermograph3)
	(have_image Planet12 infrared0)
	(have_image Planet13 image1)
))

)
