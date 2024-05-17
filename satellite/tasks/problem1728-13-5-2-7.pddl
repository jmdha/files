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
	instrument5 - instrument
	satellite3 - satellite
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
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite10 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite11 - satellite
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite12 - satellite
	instrument27 - instrument
	thermograph0 - mode
	image1 - mode
	Star4 - direction
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument14 image1)
	(calibration_target instrument14 Star1)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star1)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon9)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 image1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument19 image1)
	(calibration_target instrument19 Star4)
	(supports instrument20 image1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star4)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star10)
	(supports instrument21 image1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 Star4)
	(supports instrument22 image1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 Star1)
	(supports instrument23 thermograph0)
	(supports instrument23 image1)
	(calibration_target instrument23 Star3)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Planet8)
	(supports instrument24 image1)
	(supports instrument24 thermograph0)
	(calibration_target instrument24 Star3)
	(supports instrument25 image1)
	(calibration_target instrument25 Star1)
	(supports instrument26 thermograph0)
	(calibration_target instrument26 GroundStation0)
	(on_board instrument24 satellite11)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation2)
	(supports instrument27 thermograph0)
	(supports instrument27 image1)
	(calibration_target instrument27 GroundStation2)
	(on_board instrument27 satellite12)
	(power_avail satellite12)
	(pointing satellite12 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite6 Star3)
	(pointing satellite8 Planet8)
	(pointing satellite11 Star4)
	(have_image Star5 thermograph0)
	(have_image Planet6 image1)
	(have_image Star7 image1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 image1)
	(have_image Star10 image1)
	(have_image Phenomenon11 thermograph0)
))

)
