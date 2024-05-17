(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
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
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	infrared3 - mode
	image1 - mode
	infrared0 - mode
	image2 - mode
	GroundStation3 - direction
	Star7 - direction
	Star6 - direction
	Star5 - direction
	Star0 - direction
	Star1 - direction
	GroundStation8 - direction
	Star2 - direction
	Star9 - direction
	Star4 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 infrared3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 infrared3)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon14)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star9)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star7)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star6)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument11 infrared0)
	(supports instrument11 image2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star6)
	(supports instrument12 infrared3)
	(supports instrument12 image2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 Star9)
	(supports instrument13 infrared0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star0)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument14 infrared0)
	(supports instrument14 image1)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation8)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument15 image2)
	(supports instrument15 infrared0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation8)
	(supports instrument16 image2)
	(calibration_target instrument16 Star9)
	(calibration_target instrument16 Star2)
	(calibration_target instrument16 GroundStation8)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star4)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star7)
)
(:goal (and
	(pointing satellite7 Planet11)
	(pointing satellite8 Planet10)
	(have_image Planet10 infrared0)
	(have_image Planet11 image1)
	(have_image Planet12 image2)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 image1)
))

)
