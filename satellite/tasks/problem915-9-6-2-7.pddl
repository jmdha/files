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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 image0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation4)
	(calibration_target instrument16 Star5)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 image0)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation1)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite6 Phenomenon12)
	(pointing satellite7 GroundStation1)
	(have_image Star6 thermograph1)
	(have_image Planet7 image0)
	(have_image Planet8 thermograph1)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon12 image0)
))

)
