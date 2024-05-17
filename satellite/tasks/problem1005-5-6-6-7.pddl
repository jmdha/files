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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	spectrograph4 - mode
	infrared2 - mode
	infrared3 - mode
	image5 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star3 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared3)
	(supports instrument3 image5)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument6 image5)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared3)
	(supports instrument7 image5)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 infrared3)
	(supports instrument9 image5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 infrared0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 GroundStation0)
	(have_image Star6 image5)
	(have_image Star6 infrared0)
	(have_image Star7 spectrograph1)
	(have_image Star7 image5)
	(have_image Planet8 image5)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 spectrograph1)
	(have_image Star11 image5)
	(have_image Planet12 image5)
	(have_image Planet12 spectrograph1)
))

)
