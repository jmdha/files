(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph4 - mode
	infrared0 - mode
	spectrograph1 - mode
	infrared3 - mode
	infrared2 - mode
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 thermograph4)
	(have_image Star10 thermograph4)
	(have_image Star11 spectrograph1)
	(have_image Planet12 thermograph4)
))

)
