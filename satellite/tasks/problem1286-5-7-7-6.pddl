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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	thermograph5 - mode
	infrared2 - mode
	infrared6 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	Star3 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star6 - direction
	Star1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 infrared6)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared6)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star6)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star6)
	(supports instrument10 infrared6)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(have_image Phenomenon7 spectrograph3)
	(have_image Planet8 thermograph0)
	(have_image Star9 infrared2)
	(have_image Star9 thermograph0)
	(have_image Star10 thermograph0)
	(have_image Star10 infrared2)
	(have_image Star11 spectrograph4)
	(have_image Phenomenon12 infrared6)
))

)
