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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	infrared1 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation2 - direction
	Star6 - direction
	Star3 - direction
	Star7 - direction
	Star5 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star7)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument13 infrared1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument15 infrared1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star7)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star3)
	(calibration_target instrument19 Star5)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument20 infrared1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star7)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star0)
	(calibration_target instrument21 Star5)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation1)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite4 Star0)
	(pointing satellite5 Star4)
	(pointing satellite6 Star5)
	(pointing satellite8 Star5)
	(have_image Planet8 infrared1)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared0)
))

)
