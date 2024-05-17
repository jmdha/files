(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
)
(:goal (and
	(pointing satellite7 GroundStation3)
	(have_image Star7 infrared0)
	(have_image Star8 infrared1)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared1)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 infrared0)
))

)
