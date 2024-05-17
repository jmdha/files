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
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	infrared2 - mode
	infrared1 - mode
	image0 - mode
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image0)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared1)
	(supports instrument9 infrared2)
	(supports instrument9 image0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon9)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 infrared2)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star6)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument13 image0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star2)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star0)
	(supports instrument16 image0)
	(supports instrument16 infrared2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared2)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star3)
	(calibration_target instrument18 Star6)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star12)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 Star5)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star15)
	(supports instrument20 image0)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star6)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument20 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon9)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite5 Star15)
	(pointing satellite9 GroundStation4)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 image0)
	(have_image Phenomenon11 image0)
	(have_image Star12 infrared1)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Star15 image0)
	(have_image Phenomenon16 image0)
))

)
