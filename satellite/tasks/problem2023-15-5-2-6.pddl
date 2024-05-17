(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
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
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	satellite11 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite12 - satellite
	instrument21 - instrument
	instrument22 - instrument
	satellite13 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite14 - satellite
	instrument26 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star2)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star8)
	(supports instrument12 image0)
	(calibration_target instrument12 Star2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet6)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star2)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument18 infrared1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument18 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation3)
	(supports instrument19 image0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation1)
	(on_board instrument19 satellite11)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
	(supports instrument21 infrared1)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 image0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star2)
	(on_board instrument21 satellite12)
	(on_board instrument22 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation3)
	(supports instrument23 image0)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation4)
	(supports instrument24 image0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star2)
	(supports instrument25 image0)
	(calibration_target instrument25 GroundStation4)
	(on_board instrument23 satellite13)
	(on_board instrument24 satellite13)
	(on_board instrument25 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star2)
	(supports instrument26 infrared1)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation3)
	(on_board instrument26 satellite14)
	(power_avail satellite14)
	(pointing satellite14 Planet6)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite3 Planet5)
	(pointing satellite5 Planet5)
	(pointing satellite13 Planet6)
	(have_image Planet5 image0)
	(have_image Planet6 image0)
	(have_image Star7 image0)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Phenomenon10 image0)
))

)
