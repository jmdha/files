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
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	infrared0 - mode
	image1 - mode
	Star3 - direction
	Star2 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	GroundStation8 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star6)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star6)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation7)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star15)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation8)
	(supports instrument14 image1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star4)
	(supports instrument15 image1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star15)
	(supports instrument16 infrared0)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star0)
	(on_board instrument16 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite3 Star10)
	(pointing satellite5 Phenomenon12)
	(pointing satellite7 GroundStation7)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Planet13 infrared0)
	(have_image Planet14 image1)
	(have_image Star15 infrared0)
))

)
