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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
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
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	infrared1 - mode
	image0 - mode
	Star10 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star9 - direction
	Star2 - direction
	GroundStation7 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star9)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star10)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument10 image0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star10)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star10)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument14 image0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 Star2)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star2)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star9)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
	(supports instrument16 image0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star2)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star9)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star10)
	(supports instrument18 image0)
	(calibration_target instrument18 Star2)
	(supports instrument19 image0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation7)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite1 Star2)
	(pointing satellite2 GroundStation7)
	(pointing satellite6 Star2)
	(pointing satellite8 Star5)
	(pointing satellite9 Star12)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 image0)
	(have_image Star14 image0)
	(have_image Phenomenon15 image0)
))

)
