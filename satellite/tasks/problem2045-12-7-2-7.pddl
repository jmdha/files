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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star3)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star3)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(supports instrument14 image0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star3)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation5)
	(calibration_target instrument18 Star6)
	(supports instrument19 image0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation1)
	(supports instrument20 infrared1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star6)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star11)
	(supports instrument21 image0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation2)
	(supports instrument22 infrared1)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation2)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star9)
)
(:goal (and
	(pointing satellite3 Star6)
	(pointing satellite4 Star11)
	(pointing satellite7 GroundStation2)
	(pointing satellite8 Star11)
	(pointing satellite9 Star6)
	(pointing satellite10 GroundStation4)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Star13 image0)
))

)
