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
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon12)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation2)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation1)
	(supports instrument19 infrared1)
	(calibration_target instrument19 Star0)
	(supports instrument20 infrared1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet10)
	(supports instrument21 infrared1)
	(supports instrument21 infrared0)
	(calibration_target instrument21 GroundStation1)
	(supports instrument22 infrared1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star4)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star8)
)
(:goal (and
	(pointing satellite2 Star13)
	(pointing satellite4 Planet10)
	(pointing satellite6 GroundStation2)
	(pointing satellite10 GroundStation3)
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 infrared1)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared1)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared0)
))

)
