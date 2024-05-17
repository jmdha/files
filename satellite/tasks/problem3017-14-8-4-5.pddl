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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	satellite9 - satellite
	instrument12 - instrument
	satellite10 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite11 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite12 - satellite
	instrument19 - instrument
	satellite13 - satellite
	instrument20 - instrument
	instrument21 - instrument
	infrared1 - mode
	infrared2 - mode
	infrared3 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star6 - direction
	Star0 - direction
	GroundStation5 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument5 infrared0)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon10)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon10)
	(supports instrument10 infrared3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
	(supports instrument11 infrared1)
	(supports instrument11 infrared2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star4)
	(on_board instrument12 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
	(supports instrument13 infrared2)
	(supports instrument13 infrared3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star2)
	(supports instrument14 infrared3)
	(supports instrument14 infrared0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation7)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument13 satellite10)
	(on_board instrument14 satellite10)
	(on_board instrument15 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation3)
	(calibration_target instrument16 Star4)
	(supports instrument17 infrared2)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared1)
	(supports instrument18 infrared0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite11)
	(on_board instrument17 satellite11)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument19 infrared0)
	(supports instrument19 infrared2)
	(supports instrument19 infrared1)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument19 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star4)
	(supports instrument20 infrared0)
	(supports instrument20 infrared3)
	(supports instrument20 infrared2)
	(calibration_target instrument20 GroundStation5)
	(supports instrument21 infrared2)
	(calibration_target instrument21 Star4)
	(calibration_target instrument21 Star2)
	(on_board instrument20 satellite13)
	(on_board instrument21 satellite13)
	(power_avail satellite13)
	(pointing satellite13 Star9)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite5 Star2)
	(pointing satellite9 Phenomenon10)
	(pointing satellite11 Star1)
	(pointing satellite13 Star9)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared0)
))

)
