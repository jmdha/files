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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	infrared2 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 infrared0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star6)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite3 Star8)
	(pointing satellite4 GroundStation7)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared2)
	(have_image Planet15 infrared0)
))

)
