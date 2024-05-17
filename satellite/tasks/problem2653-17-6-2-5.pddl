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
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
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
	satellite10 - satellite
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite12 - satellite
	instrument27 - instrument
	satellite13 - satellite
	instrument28 - instrument
	instrument29 - instrument
	satellite14 - satellite
	instrument30 - instrument
	satellite15 - satellite
	instrument31 - instrument
	satellite16 - satellite
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	image0 - mode
	image1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 Star2)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 image0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument17 image0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation4)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image1)
	(calibration_target instrument18 Star3)
	(supports instrument19 image1)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument20 image1)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation0)
	(supports instrument21 image1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 GroundStation4)
	(supports instrument22 image1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star3)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation0)
	(supports instrument23 image1)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation0)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
	(supports instrument24 image0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation4)
	(supports instrument25 image1)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation1)
	(supports instrument26 image0)
	(calibration_target instrument26 Star3)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation5)
	(supports instrument27 image0)
	(supports instrument27 image1)
	(calibration_target instrument27 Star3)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation0)
	(supports instrument28 image0)
	(calibration_target instrument28 Star2)
	(supports instrument29 image0)
	(supports instrument29 image1)
	(calibration_target instrument29 Star3)
	(on_board instrument28 satellite13)
	(on_board instrument29 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star8)
	(supports instrument30 image1)
	(supports instrument30 image0)
	(calibration_target instrument30 GroundStation5)
	(on_board instrument30 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Star6)
	(supports instrument31 image1)
	(calibration_target instrument31 Star3)
	(on_board instrument31 satellite15)
	(power_avail satellite15)
	(pointing satellite15 Star2)
	(supports instrument32 image1)
	(calibration_target instrument32 Star2)
	(calibration_target instrument32 GroundStation1)
	(supports instrument33 image1)
	(supports instrument33 image0)
	(calibration_target instrument33 GroundStation4)
	(calibration_target instrument33 Star2)
	(supports instrument34 image1)
	(calibration_target instrument34 GroundStation5)
	(calibration_target instrument34 GroundStation4)
	(on_board instrument32 satellite16)
	(on_board instrument33 satellite16)
	(on_board instrument34 satellite16)
	(power_avail satellite16)
	(pointing satellite16 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star7)
	(pointing satellite2 GroundStation1)
	(pointing satellite5 GroundStation5)
	(pointing satellite7 Phenomenon9)
	(pointing satellite9 GroundStation5)
	(pointing satellite11 Star7)
	(pointing satellite15 GroundStation1)
	(pointing satellite16 GroundStation0)
	(have_image Star6 image1)
	(have_image Star7 image0)
	(have_image Star8 image1)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon10 image0)
))

)
