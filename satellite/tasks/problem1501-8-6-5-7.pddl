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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	image4 - mode
	thermograph3 - mode
	image0 - mode
	thermograph2 - mode
	infrared1 - mode
	Star1 - direction
	Star5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 infrared1)
	(supports instrument1 image4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(supports instrument5 image4)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(supports instrument8 image4)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument11 thermograph3)
	(supports instrument11 thermograph2)
	(supports instrument11 image4)
	(calibration_target instrument11 Star5)
	(supports instrument12 image4)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star4)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation0)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star4)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph3)
	(supports instrument16 image0)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument17 image0)
	(supports instrument17 thermograph3)
	(supports instrument17 infrared1)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 Star4)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet8)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite2 Planet8)
	(pointing satellite3 Star7)
	(pointing satellite4 Star1)
	(have_image Star6 image0)
	(have_image Star7 thermograph2)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 thermograph3)
	(have_image Planet11 infrared1)
	(have_image Planet12 infrared1)
))

)
