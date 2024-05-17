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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star13 - direction
	GroundStation14 - direction
	Star1 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation16 - direction
	Star3 - direction
	Star15 - direction
	GroundStation18 - direction
	GroundStation17 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	Star4 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation18)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation17)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation18)
	(calibration_target instrument6 Star15)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite1 Star19)
	(pointing satellite2 Planet22)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 thermograph1)
	(have_image Star21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Planet23 infrared0)
))

)
