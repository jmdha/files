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
	image2 - mode
	infrared1 - mode
	GroundStation6 - direction
	GroundStation7 - direction
	Star13 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation11 - direction
	Star9 - direction
	Star12 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation5 - direction
	Star2 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star12)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Planet18)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared1)
	(have_image Planet16 image2)
	(have_image Planet17 image2)
	(have_image Planet18 image2)
	(have_image Star19 image2)
))

)
