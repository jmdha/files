(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite9 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite10 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite11 - satellite
	instrument18 - instrument
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	Star3 - direction
	Star9 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star8 - direction
	GroundStation10 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation10)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation11)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation10)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon15)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation11)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation11)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation10)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation7)
	(calibration_target instrument12 Star8)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite8)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation4)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation11)
	(calibration_target instrument15 GroundStation7)
	(on_board instrument14 satellite9)
	(on_board instrument15 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation7)
	(supports instrument16 image1)
	(calibration_target instrument16 GroundStation11)
	(supports instrument17 thermograph0)
	(supports instrument17 image1)
	(calibration_target instrument17 Star8)
	(on_board instrument16 satellite10)
	(on_board instrument17 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon13)
	(supports instrument18 thermograph0)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation10)
	(on_board instrument18 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation7)
)
(:goal (and
	(pointing satellite3 GroundStation6)
	(pointing satellite4 GroundStation2)
	(pointing satellite5 Star1)
	(pointing satellite6 Phenomenon13)
	(pointing satellite7 Star1)
	(pointing satellite9 GroundStation2)
	(pointing satellite11 Star9)
	(have_image Star12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 image1)
))

)
