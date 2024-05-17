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
	satellite4 - satellite
	instrument6 - instrument
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
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	satellite10 - satellite
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	instrument19 - instrument
	infrared2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star5)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument6 infrared2)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star0)
	(supports instrument10 infrared2)
	(supports instrument10 infrared1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 infrared2)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star5)
	(supports instrument14 infrared2)
	(supports instrument14 image0)
	(calibration_target instrument14 Star5)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
	(supports instrument15 infrared2)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star11)
	(supports instrument16 infrared1)
	(supports instrument16 infrared2)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument17 infrared2)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
	(supports instrument18 infrared2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation4)
	(supports instrument19 image0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 GroundStation1)
	(on_board instrument18 satellite11)
	(on_board instrument19 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Phenomenon9)
	(pointing satellite2 Phenomenon10)
	(pointing satellite3 Star0)
	(pointing satellite4 Star11)
	(pointing satellite9 Star11)
	(pointing satellite11 GroundStation3)
	(have_image Planet7 image0)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared2)
))

)
