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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared1 - mode
	infrared0 - mode
	Star5 - direction
	Star3 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation4 - direction
	Star9 - direction
	Star8 - direction
	GroundStation2 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite1 Star3)
	(pointing satellite3 Star19)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 infrared1)
	(have_image Planet18 infrared1)
	(have_image Star19 infrared1)
))

)
