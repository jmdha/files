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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite13 - satellite
	instrument26 - instrument
	instrument27 - instrument
	infrared0 - mode
	infrared1 - mode
	Star4 - direction
	Star7 - direction
	GroundStation8 - direction
	Star6 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star7)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon11)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star7)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star6)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet12)
	(supports instrument17 infrared0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation3)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star5)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star5)
	(calibration_target instrument19 Star4)
	(supports instrument20 infrared1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
	(supports instrument21 infrared0)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star7)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star6)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 GroundStation8)
	(on_board instrument21 satellite11)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument23 infrared0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 Star5)
	(calibration_target instrument23 GroundStation2)
	(calibration_target instrument23 Star4)
	(supports instrument24 infrared0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star5)
	(calibration_target instrument24 GroundStation8)
	(calibration_target instrument24 Star7)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star1)
	(calibration_target instrument25 Star0)
	(calibration_target instrument25 Star6)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star1)
	(supports instrument26 infrared1)
	(calibration_target instrument26 GroundStation2)
	(supports instrument27 infrared1)
	(supports instrument27 infrared0)
	(calibration_target instrument27 Star1)
	(calibration_target instrument27 GroundStation3)
	(calibration_target instrument27 Star5)
	(on_board instrument26 satellite13)
	(on_board instrument27 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star7)
	(pointing satellite8 Phenomenon10)
	(pointing satellite9 Planet12)
	(pointing satellite10 GroundStation3)
	(have_image Star9 infrared0)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 infrared1)
	(have_image Star13 infrared0)
))

)
