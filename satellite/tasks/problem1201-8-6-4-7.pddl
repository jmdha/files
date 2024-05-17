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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	thermograph2 - mode
	image3 - mode
	infrared1 - mode
	image0 - mode
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(supports instrument4 image3)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image3)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument11 image0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image3)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star4)
	(supports instrument13 thermograph2)
	(supports instrument13 image3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument14 infrared1)
	(supports instrument14 image3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star1)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph2)
	(supports instrument16 image0)
	(supports instrument16 image3)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon9)
	(supports instrument17 image0)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation5)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
)
(:goal (and
	(pointing satellite2 Star3)
	(pointing satellite4 Phenomenon6)
	(pointing satellite5 Star1)
	(have_image Phenomenon6 image0)
	(have_image Star7 infrared1)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 thermograph2)
	(have_image Planet11 infrared1)
	(have_image Star12 thermograph2)
))

)
