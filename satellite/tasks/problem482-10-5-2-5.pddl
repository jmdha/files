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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	satellite9 - satellite
	instrument13 - instrument
	instrument14 - instrument
	infrared0 - mode
	infrared1 - mode
	Star4 - direction
	Star0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star3)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star4)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite9)
	(on_board instrument14 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
)
(:goal (and
	(pointing satellite2 Star7)
	(pointing satellite3 Star8)
	(pointing satellite5 Phenomenon5)
	(have_image Phenomenon5 infrared1)
	(have_image Planet6 infrared1)
	(have_image Star7 infrared1)
	(have_image Star8 infrared0)
	(have_image Star9 infrared0)
))

)
