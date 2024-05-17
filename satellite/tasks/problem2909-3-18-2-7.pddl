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
	infrared0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star15 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star11 - direction
	Star13 - direction
	Star14 - direction
	GroundStation7 - direction
	GroundStation17 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation16 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation8 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation17)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star13)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation16)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation12)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(have_image Planet18 infrared1)
	(have_image Planet19 infrared1)
	(have_image Phenomenon20 infrared0)
	(have_image Phenomenon21 infrared1)
	(have_image Planet22 infrared1)
	(have_image Planet23 infrared1)
	(have_image Planet24 infrared0)
))

)
