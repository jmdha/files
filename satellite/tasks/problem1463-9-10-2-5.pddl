(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
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
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation9 - direction
	GroundStation8 - direction
	Star7 - direction
	Star0 - direction
	GroundStation4 - direction
	Star1 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star0)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(supports instrument8 image0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star6)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation4)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet13)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star10)
	(supports instrument16 image0)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation5)
	(calibration_target instrument17 GroundStation3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation2)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation4)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite7 Star7)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Star12 thermograph1)
	(have_image Planet13 image0)
	(have_image Star14 thermograph1)
))

)
