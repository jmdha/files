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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
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
	infrared0 - mode
	thermograph3 - mode
	infrared1 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared0)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star1)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument14 infrared1)
	(supports instrument14 image2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 Star4)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph3)
	(supports instrument15 image2)
	(calibration_target instrument15 Star4)
	(supports instrument16 infrared0)
	(supports instrument16 image2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument17 infrared1)
	(supports instrument17 thermograph3)
	(supports instrument17 infrared0)
	(calibration_target instrument17 Star0)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite4 Planet5)
	(pointing satellite5 GroundStation2)
	(pointing satellite8 Star9)
	(have_image Planet5 infrared1)
	(have_image Phenomenon6 thermograph3)
	(have_image Phenomenon7 image2)
	(have_image Planet8 image2)
	(have_image Star9 image2)
	(have_image Star10 infrared1)
))

)
