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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
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
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation3 - direction
	Star2 - direction
	Star0 - direction
	Star5 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star2)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star1)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star5)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star2)
	(supports instrument18 image0)
	(calibration_target instrument18 Star1)
	(calibration_target instrument18 Star5)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star1)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument20 image0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 Star2)
	(supports instrument21 infrared1)
	(supports instrument21 image0)
	(calibration_target instrument21 Star2)
	(calibration_target instrument21 Star1)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet6)
	(supports instrument22 infrared1)
	(supports instrument22 image0)
	(calibration_target instrument22 Star5)
	(calibration_target instrument22 Star1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation4)
	(calibration_target instrument23 Star0)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
	(supports instrument24 image0)
	(calibration_target instrument24 Star5)
	(supports instrument25 image0)
	(supports instrument25 infrared1)
	(calibration_target instrument25 Star1)
	(supports instrument26 infrared1)
	(supports instrument26 image0)
	(calibration_target instrument26 GroundStation4)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite2 Star8)
	(pointing satellite3 Star1)
	(pointing satellite4 GroundStation4)
	(pointing satellite9 GroundStation3)
	(pointing satellite10 GroundStation4)
	(have_image Planet6 image0)
	(have_image Phenomenon7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 infrared1)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 image0)
))

)
