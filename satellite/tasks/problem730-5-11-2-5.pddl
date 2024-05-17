(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	infrared1 - mode
	Star6 - direction
	Star5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Star9 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 GroundStation3)
	(have_image Star11 infrared0)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon15 infrared1)
))

)
