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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	infrared4 - mode
	infrared3 - mode
	infrared1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star6 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 infrared4)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument8 infrared4)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared4)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star5)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon8)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared4)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument16 infrared4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star5)
	(supports instrument17 infrared1)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument18 infrared2)
	(supports instrument18 infrared3)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star5)
	(calibration_target instrument18 GroundStation0)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite1 Star1)
	(pointing satellite4 GroundStation3)
	(pointing satellite7 Phenomenon8)
	(have_image Planet7 infrared1)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared2)
	(have_image Planet12 infrared1)
))

)
