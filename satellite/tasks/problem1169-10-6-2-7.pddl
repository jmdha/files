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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	satellite9 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument12 thermograph1)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument13 image0)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 Star5)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star4)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star12)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star4)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star5)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star5)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation2)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 Planet8)
	(pointing satellite4 Phenomenon6)
	(pointing satellite6 Star12)
	(pointing satellite7 Phenomenon11)
	(have_image Phenomenon6 thermograph1)
	(have_image Phenomenon7 image0)
	(have_image Planet8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 thermograph1)
))

)
