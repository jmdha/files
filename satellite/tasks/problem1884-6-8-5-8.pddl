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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	infrared1 - mode
	infrared2 - mode
	infrared0 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite2 Phenomenon13)
	(pointing satellite3 Phenomenon13)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 spectrograph3)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 spectrograph4)
	(have_image Planet12 infrared2)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon14 spectrograph4)
	(have_image Planet15 spectrograph4)
))

)
