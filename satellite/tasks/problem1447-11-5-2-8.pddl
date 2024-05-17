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
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	instrument20 - instrument
	infrared0 - mode
	infrared1 - mode
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon5)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon5)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 infrared1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon11)
)
(:goal (and
	(pointing satellite1 Phenomenon11)
	(pointing satellite4 Phenomenon11)
	(pointing satellite9 Star3)
	(pointing satellite10 GroundStation2)
	(have_image Phenomenon5 infrared1)
	(have_image Star6 infrared1)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 infrared1)
	(have_image Star9 infrared1)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared1)
))

)
