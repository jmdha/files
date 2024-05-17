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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation5 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	Star7 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon18)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation11)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star7)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon19)
)
(:goal (and
	(pointing satellite1 Phenomenon21)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 infrared0)
))

)
