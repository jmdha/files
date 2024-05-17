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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation5 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
)
(:goal (and
	(pointing satellite2 Star8)
	(pointing satellite3 GroundStation5)
	(pointing satellite7 Star4)
	(have_image Planet6 infrared1)
	(have_image Star7 image0)
	(have_image Star8 image0)
	(have_image Planet9 infrared1)
	(have_image Star10 infrared1)
	(have_image Star11 image0)
	(have_image Phenomenon12 infrared1)
))

)
