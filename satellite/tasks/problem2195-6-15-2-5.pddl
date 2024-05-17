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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation14 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation13 - direction
	Star10 - direction
	GroundStation8 - direction
	Star1 - direction
	Star12 - direction
	GroundStation3 - direction
	Star11 - direction
	Star7 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation14)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star7)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star12)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star7)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
)
(:goal (and
	(pointing satellite5 Star7)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 infrared0)
	(have_image Planet19 infrared1)
))

)
