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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	satellite10 - satellite
	instrument19 - instrument
	satellite11 - satellite
	instrument20 - instrument
	infrared2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star7)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star0)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star0)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star7)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star6)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 image1)
	(calibration_target instrument14 Star6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star6)
	(calibration_target instrument15 Star7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(supports instrument16 image1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation5)
	(supports instrument17 infrared2)
	(supports instrument17 image1)
	(calibration_target instrument17 Star7)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon10)
	(supports instrument18 image1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star7)
	(on_board instrument18 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star1)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph0)
	(supports instrument19 image1)
	(calibration_target instrument19 Star6)
	(calibration_target instrument19 Star3)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon12)
	(supports instrument20 image1)
	(supports instrument20 infrared2)
	(calibration_target instrument20 Star7)
	(calibration_target instrument20 Star6)
	(on_board instrument20 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star7)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Phenomenon9)
	(pointing satellite4 GroundStation2)
	(pointing satellite6 Phenomenon9)
	(pointing satellite7 Star7)
	(pointing satellite10 Phenomenon10)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
))

)
