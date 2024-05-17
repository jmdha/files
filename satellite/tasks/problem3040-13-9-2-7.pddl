(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	image0 - mode
	infrared1 - mode
	Star7 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star3)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star1)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star7)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation6)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 Star7)
	(calibration_target instrument14 GroundStation6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 Star3)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 Star3)
	(supports instrument18 image0)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument19 image0)
	(calibration_target instrument19 GroundStation0)
	(calibration_target instrument19 GroundStation2)
	(calibration_target instrument19 Star7)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star7)
	(supports instrument21 infrared1)
	(supports instrument21 image0)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument22 image0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation4)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation4)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation5)
	(calibration_target instrument23 Star3)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star15)
	(supports instrument24 image0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 GroundStation5)
	(calibration_target instrument24 Star3)
	(calibration_target instrument24 GroundStation6)
	(supports instrument25 infrared1)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation0)
	(calibration_target instrument25 GroundStation2)
	(calibration_target instrument25 GroundStation8)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation4)
)
(:goal (and
	(pointing satellite5 Phenomenon10)
	(pointing satellite6 GroundStation2)
	(pointing satellite8 Star7)
	(pointing satellite10 GroundStation6)
	(pointing satellite11 Star15)
	(pointing satellite12 Phenomenon11)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Star15 image0)
))

)
