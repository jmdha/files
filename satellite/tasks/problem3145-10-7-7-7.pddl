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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	image2 - mode
	thermograph4 - mode
	infrared0 - mode
	image5 - mode
	infrared3 - mode
	image6 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image5)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 image5)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 image2)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 image6)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument9 image2)
	(supports instrument9 infrared3)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared3)
	(supports instrument10 image6)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image5)
	(supports instrument11 infrared1)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon7)
	(supports instrument12 infrared1)
	(supports instrument12 image6)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument14 infrared1)
	(supports instrument14 image5)
	(supports instrument14 image6)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument15 image6)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 GroundStation5)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation1)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument17 image2)
	(supports instrument17 thermograph4)
	(supports instrument17 image6)
	(calibration_target instrument17 GroundStation6)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star9)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite3 Phenomenon7)
	(pointing satellite9 Star4)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 infrared3)
	(have_image Star9 infrared1)
	(have_image Star9 image2)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 image2)
	(have_image Star12 image6)
	(have_image Star12 image2)
	(have_image Planet13 image6)
	(have_image Planet13 infrared1)
))

)
