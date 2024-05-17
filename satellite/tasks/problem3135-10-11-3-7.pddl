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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	Star4 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star6 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph1)
	(supports instrument9 image2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
	(supports instrument10 image2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared0)
	(supports instrument11 image2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 GroundStation10)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star6)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon16)
	(supports instrument14 infrared0)
	(supports instrument14 thermograph1)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation7)
	(calibration_target instrument14 Star5)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation10)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
	(supports instrument16 image2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star5)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 GroundStation7)
	(supports instrument17 image2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star6)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 GroundStation10)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(pointing satellite2 GroundStation10)
	(pointing satellite3 GroundStation3)
	(pointing satellite5 Star11)
	(pointing satellite7 GroundStation0)
	(pointing satellite8 GroundStation8)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Star13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph1)
	(have_image Phenomenon16 image2)
	(have_image Star17 image2)
))

)
