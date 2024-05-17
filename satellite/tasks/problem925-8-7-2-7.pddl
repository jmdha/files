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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star9)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star1)
	(supports instrument14 image0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite4 GroundStation5)
	(pointing satellite5 Star3)
	(pointing satellite7 Star9)
	(have_image Phenomenon7 infrared1)
	(have_image Star8 image0)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
))

)
