(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	thermograph6 - mode
	infrared2 - mode
	image3 - mode
	thermograph8 - mode
	thermograph0 - mode
	image1 - mode
	infrared5 - mode
	thermograph4 - mode
	infrared7 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 infrared7)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 infrared7)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument6 infrared7)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument7 infrared2)
	(supports instrument7 infrared7)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph4)
	(supports instrument8 thermograph8)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument10 infrared5)
	(supports instrument10 thermograph4)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph6)
	(supports instrument11 thermograph4)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared5)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument13 infrared7)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star1)
	(supports instrument14 thermograph4)
	(supports instrument14 infrared5)
	(calibration_target instrument14 Star3)
	(supports instrument15 image3)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon6)
	(supports instrument16 infrared2)
	(calibration_target instrument16 GroundStation2)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument17 thermograph6)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation2)
	(supports instrument18 thermograph6)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation2)
	(supports instrument19 infrared7)
	(supports instrument19 thermograph6)
	(supports instrument19 thermograph8)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet5)
	(supports instrument20 infrared2)
	(supports instrument20 thermograph8)
	(supports instrument20 image1)
	(calibration_target instrument20 Star4)
	(supports instrument21 thermograph0)
	(supports instrument21 thermograph8)
	(supports instrument21 image1)
	(calibration_target instrument21 Star3)
	(supports instrument22 infrared2)
	(supports instrument22 infrared5)
	(calibration_target instrument22 Star3)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Planet5)
	(pointing satellite4 Phenomenon9)
	(pointing satellite8 Phenomenon6)
	(have_image Planet5 thermograph0)
	(have_image Planet5 image3)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon6 thermograph6)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 thermograph8)
	(have_image Star8 infrared5)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 thermograph8)
	(have_image Phenomenon9 thermograph6)
))

)
