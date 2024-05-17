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
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
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
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite12 - satellite
	instrument24 - instrument
	instrument25 - instrument
	infrared0 - mode
	image1 - mode
	Star6 - direction
	Star5 - direction
	Star7 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star6)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star7)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star5)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star0)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation1)
	(supports instrument16 image1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star2)
	(supports instrument17 infrared0)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 image1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 Star0)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument19 image1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 Star4)
	(calibration_target instrument19 GroundStation1)
	(supports instrument20 image1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star6)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon11)
	(supports instrument21 infrared0)
	(supports instrument21 image1)
	(calibration_target instrument21 Star7)
	(calibration_target instrument21 Star5)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star5)
	(supports instrument22 infrared0)
	(supports instrument22 image1)
	(calibration_target instrument22 Star4)
	(calibration_target instrument22 Star2)
	(supports instrument23 image1)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation1)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star0)
	(supports instrument24 image1)
	(supports instrument24 infrared0)
	(calibration_target instrument24 Star0)
	(calibration_target instrument24 GroundStation3)
	(supports instrument25 infrared0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star2)
	(on_board instrument24 satellite12)
	(on_board instrument25 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon14)
	(pointing satellite2 Star4)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Star7)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
))

)
