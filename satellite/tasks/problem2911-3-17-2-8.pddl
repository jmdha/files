(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star3 - direction
	Star6 - direction
	GroundStation15 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star10 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star16 - direction
	GroundStation14 - direction
	Star13 - direction
	Star12 - direction
	Star5 - direction
	GroundStation0 - direction
	Star9 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet24)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 Star13)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star16)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star5)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star13)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation15)
)
(:goal (and
	(pointing satellite0 GroundStation15)
	(pointing satellite2 Planet21)
	(have_image Phenomenon17 thermograph1)
	(have_image Star18 infrared0)
	(have_image Phenomenon19 thermograph1)
	(have_image Planet20 thermograph1)
	(have_image Planet21 thermograph1)
	(have_image Star22 infrared0)
	(have_image Planet23 infrared0)
	(have_image Planet24 infrared0)
))

)
