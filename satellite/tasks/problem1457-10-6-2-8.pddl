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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	infrared0 - mode
	image1 - mode
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star0 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star0)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star1)
	(supports instrument14 image1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 GroundStation2)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument15 image1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 image1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star0)
)
(:goal (and
	(pointing satellite2 Star10)
	(pointing satellite6 Star4)
	(pointing satellite8 Phenomenon11)
	(pointing satellite9 Star4)
	(have_image Star6 image1)
	(have_image Planet7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
))

)
