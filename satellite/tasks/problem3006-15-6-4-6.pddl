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
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	satellite14 - satellite
	instrument25 - instrument
	infrared3 - mode
	image0 - mode
	infrared1 - mode
	infrared2 - mode
	Star5 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument5 infrared1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon11)
	(supports instrument8 infrared3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared3)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument12 infrared3)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star3)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 infrared3)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument16 image0)
	(supports instrument16 infrared2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star1)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon9)
	(supports instrument17 infrared1)
	(supports instrument17 infrared3)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet10)
	(supports instrument18 image0)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared3)
	(supports instrument19 image0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 Star3)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star3)
	(supports instrument22 image0)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet8)
	(supports instrument23 infrared3)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star0)
	(supports instrument24 infrared2)
	(calibration_target instrument24 Star3)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star3)
	(supports instrument25 infrared2)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star0)
	(on_board instrument25 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon9)
	(pointing satellite2 Star6)
	(pointing satellite6 GroundStation2)
	(pointing satellite8 Star3)
	(pointing satellite13 Star0)
	(have_image Star6 image0)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared2)
	(have_image Planet10 image0)
	(have_image Phenomenon11 image0)
))

)
