(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph2 - mode
	infrared1 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation6 - direction
	GroundStation0 - direction
	Star8 - direction
	Star3 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 thermograph3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star8)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument13 thermograph3)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star3)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument16 thermograph2)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation1)
	(supports instrument17 thermograph2)
	(supports instrument17 image0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation7)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation1)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation7)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 Phenomenon16)
	(pointing satellite3 Star11)
	(pointing satellite4 Star3)
	(have_image Star9 infrared1)
	(have_image Star10 infrared1)
	(have_image Star11 thermograph3)
	(have_image Star12 thermograph2)
	(have_image Star13 infrared1)
	(have_image Star14 image0)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 thermograph3)
))

)
