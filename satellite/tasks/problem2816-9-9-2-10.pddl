(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
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
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared1 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation7 - direction
	Star5 - direction
	Star4 - direction
	Star1 - direction
	Star6 - direction
	GroundStation8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star15)
	(supports instrument11 infrared0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star4)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation7)
	(supports instrument14 infrared1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star1)
	(supports instrument15 infrared1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon11)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star4)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation7)
	(supports instrument17 infrared1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 GroundStation8)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 Star1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star1)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite3 Planet17)
	(pointing satellite7 Star15)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 infrared0)
	(have_image Star15 infrared0)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared1)
	(have_image Planet18 infrared1)
))

)
