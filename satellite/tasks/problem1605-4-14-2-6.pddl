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
	satellite3 - satellite
	instrument7 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star10 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	Star8 - direction
	Star9 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star7)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(pointing satellite1 GroundStation13)
	(pointing satellite3 GroundStation0)
	(have_image Planet14 thermograph1)
	(have_image Planet15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Planet17 thermograph1)
	(have_image Planet18 infrared0)
	(have_image Phenomenon19 thermograph1)
))

)
