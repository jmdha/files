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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite10 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	satellite11 - satellite
	instrument26 - instrument
	image1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star7)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star6)
	(supports instrument8 image1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star7)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star6)
	(supports instrument13 image1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared0)
	(supports instrument19 image1)
	(calibration_target instrument19 GroundStation0)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument20 image1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 Star7)
	(supports instrument21 infrared0)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation0)
	(supports instrument22 infrared0)
	(calibration_target instrument22 Star7)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star13)
	(supports instrument23 infrared0)
	(calibration_target instrument23 GroundStation0)
	(calibration_target instrument23 GroundStation5)
	(supports instrument24 infrared0)
	(supports instrument24 image1)
	(calibration_target instrument24 GroundStation5)
	(supports instrument25 infrared0)
	(supports instrument25 image1)
	(calibration_target instrument25 Star7)
	(calibration_target instrument25 Star6)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(on_board instrument25 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet9)
	(supports instrument26 image1)
	(supports instrument26 infrared0)
	(calibration_target instrument26 Star7)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Planet14)
)
(:goal (and
	(pointing satellite6 GroundStation0)
	(pointing satellite7 Star10)
	(pointing satellite8 Phenomenon12)
	(pointing satellite10 Star13)
	(pointing satellite11 Planet9)
	(have_image Planet8 infrared0)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 image1)
	(have_image Planet14 infrared0)
))

)
