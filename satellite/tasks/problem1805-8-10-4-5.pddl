(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	thermograph0 - mode
	thermograph3 - mode
	image2 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star7)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 thermograph3)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star0)
	(calibration_target instrument12 Star9)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
	(supports instrument15 image2)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 image2)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation4)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 Star7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star13)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 GroundStation1)
	(pointing satellite3 Star10)
	(pointing satellite5 Star7)
	(pointing satellite7 Star12)
	(have_image Star10 thermograph0)
	(have_image Star11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 thermograph3)
	(have_image Star14 thermograph3)
))

)
