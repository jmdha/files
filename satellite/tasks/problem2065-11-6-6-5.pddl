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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	infrared4 - mode
	infrared0 - mode
	infrared3 - mode
	image1 - mode
	image5 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image5)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 image5)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument7 image5)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared3)
	(supports instrument9 image5)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument10 thermograph2)
	(supports instrument10 image5)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument11 image5)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation1)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(supports instrument13 image5)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star6)
	(supports instrument14 image5)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared4)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation1)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared3)
	(supports instrument16 image5)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 GroundStation5)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument17 image1)
	(supports instrument17 infrared4)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 infrared0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 Star0)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation5)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument20 image5)
	(calibration_target instrument20 GroundStation5)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 image5)
	(supports instrument21 image1)
	(supports instrument21 infrared4)
	(calibration_target instrument21 GroundStation3)
	(supports instrument22 image1)
	(supports instrument22 infrared0)
	(calibration_target instrument22 GroundStation2)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star6)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite1 GroundStation5)
	(pointing satellite3 GroundStation2)
	(pointing satellite7 Planet8)
	(pointing satellite10 GroundStation1)
	(have_image Star6 thermograph2)
	(have_image Star6 image1)
	(have_image Star7 infrared3)
	(have_image Planet8 infrared4)
	(have_image Planet8 image5)
	(have_image Planet9 image5)
	(have_image Planet9 infrared4)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 infrared0)
))

)
