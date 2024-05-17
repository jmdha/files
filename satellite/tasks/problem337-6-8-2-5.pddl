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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image0 - mode
	infrared1 - mode
	Star2 - direction
	Star5 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Star4)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
))

)
