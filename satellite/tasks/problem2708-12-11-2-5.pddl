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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite11 - satellite
	instrument21 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation9 - direction
	Star7 - direction
	Star3 - direction
	Star10 - direction
	Star8 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star5 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star7)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star5)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star10)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 Star10)
	(calibration_target instrument12 Star7)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation9)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star7)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 Star3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star1)
	(calibration_target instrument16 Star10)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star8)
	(calibration_target instrument17 Star10)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation9)
	(supports instrument18 infrared1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation2)
	(calibration_target instrument18 GroundStation0)
	(calibration_target instrument18 Star8)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation4)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation6)
	(supports instrument21 image0)
	(calibration_target instrument21 Star5)
	(calibration_target instrument21 GroundStation6)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument21 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star12)
)
(:goal (and
	(pointing satellite1 Star14)
	(pointing satellite3 Star11)
	(pointing satellite6 Star12)
	(pointing satellite9 Star10)
	(pointing satellite10 Star1)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 image0)
))

)
