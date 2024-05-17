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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	thermograph3 - mode
	thermograph4 - mode
	spectrograph6 - mode
	thermograph5 - mode
	infrared7 - mode
	thermograph1 - mode
	thermograph2 - mode
	infrared8 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument3 thermograph5)
	(supports instrument3 infrared8)
	(supports instrument3 spectrograph6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 thermograph5)
	(supports instrument4 thermograph4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument5 thermograph4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared7)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph6)
	(supports instrument7 infrared7)
	(supports instrument7 thermograph5)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph4)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph5)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite2 GroundStation1)
	(have_image Star5 thermograph1)
	(have_image Star5 thermograph3)
	(have_image Star5 thermograph4)
	(have_image Star6 thermograph3)
	(have_image Planet7 thermograph2)
	(have_image Planet7 thermograph3)
	(have_image Star8 thermograph2)
	(have_image Star8 thermograph4)
	(have_image Star8 thermograph3)
	(have_image Planet9 infrared7)
	(have_image Planet9 thermograph3)
	(have_image Planet9 thermograph4)
))

)
