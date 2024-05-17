(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared2 - mode
	spectrograph3 - mode
	infrared0 - mode
	spectrograph1 - mode
	thermograph4 - mode
	Star3 - direction
	GroundStation0 - direction
	Star5 - direction
	Star4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation1 - direction
	Star2 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 thermograph4)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star7)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite4 GroundStation6)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 infrared0)
	(have_image Star11 spectrograph3)
	(have_image Star12 infrared2)
))

)
