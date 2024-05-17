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
	satellite3 - satellite
	instrument7 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star11 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star20)
)
(:goal (and
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Planet16 infrared0)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Star19 thermograph1)
	(have_image Star20 thermograph1)
))

)
