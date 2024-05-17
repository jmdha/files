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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	spectrograph3 - mode
	infrared4 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star7 - direction
	Star2 - direction
	Star3 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 infrared4)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star8)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Planet9 infrared1)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 spectrograph3)
))

)
