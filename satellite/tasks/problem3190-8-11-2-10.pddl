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
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star9 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation2 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star9)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon20)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star17)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star5)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star17)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star11)
)
(:goal (and
	(pointing satellite6 GroundStation10)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 infrared1)
	(have_image Phenomenon19 infrared0)
	(have_image Phenomenon20 infrared1)
))

)
