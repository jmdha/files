(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
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
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument12 infrared1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 GroundStation7)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 infrared0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation6)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 infrared1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star4)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument20 infrared0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation2)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation6)
	(supports instrument21 infrared1)
	(calibration_target instrument21 Star5)
	(supports instrument22 infrared1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 infrared1)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation7)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon12)
)
(:goal (and
	(pointing satellite5 GroundStation6)
	(pointing satellite6 Planet10)
	(pointing satellite7 Star4)
	(pointing satellite8 GroundStation3)
	(have_image Star8 infrared1)
	(have_image Star9 infrared1)
	(have_image Planet10 infrared0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared0)
	(have_image Star14 infrared0)
	(have_image Star15 infrared1)
))

)
