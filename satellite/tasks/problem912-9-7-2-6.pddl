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
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star0)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument16 infrared1)
	(supports instrument16 image0)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation5)
	(supports instrument18 image0)
	(calibration_target instrument18 Star2)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
	(supports instrument19 infrared1)
	(supports instrument19 image0)
	(calibration_target instrument19 Star0)
	(calibration_target instrument19 Star2)
	(supports instrument20 image0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star0)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet7)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Star2)
	(have_image Planet7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
	(have_image Star10 infrared1)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared1)
))

)
