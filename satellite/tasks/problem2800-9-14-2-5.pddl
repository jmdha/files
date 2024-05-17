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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation12 - direction
	Star8 - direction
	Star11 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star13 - direction
	Star9 - direction
	GroundStation2 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star6)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star13)
	(supports instrument6 image0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument11 image0)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star13)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation10)
	(calibration_target instrument14 Star9)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 infrared1)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 Star9)
	(calibration_target instrument17 Star13)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon16)
)
(:goal (and
	(pointing satellite2 Phenomenon16)
	(pointing satellite3 Star13)
	(pointing satellite4 GroundStation10)
	(pointing satellite6 Planet18)
	(pointing satellite8 Star11)
	(have_image Star14 image0)
	(have_image Star15 infrared1)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 infrared1)
	(have_image Planet18 image0)
))

)
