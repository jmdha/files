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
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite11 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite12 - satellite
	instrument28 - instrument
	infrared3 - mode
	infrared1 - mode
	image2 - mode
	thermograph0 - mode
	infrared4 - mode
	Star3 - direction
	Star0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star3)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared3)
	(supports instrument6 infrared4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 infrared1)
	(supports instrument7 infrared4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star4)
	(supports instrument9 image2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(supports instrument11 infrared1)
	(supports instrument11 infrared3)
	(supports instrument11 infrared4)
	(calibration_target instrument11 Star3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument12 infrared4)
	(supports instrument12 image2)
	(calibration_target instrument12 Star1)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon5)
	(supports instrument15 infrared4)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared1)
	(supports instrument16 image2)
	(calibration_target instrument16 Star3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument17 image2)
	(supports instrument17 infrared4)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star3)
	(supports instrument19 infrared4)
	(supports instrument19 infrared3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(supports instrument21 thermograph0)
	(supports instrument21 infrared4)
	(calibration_target instrument21 Star3)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
	(supports instrument22 image2)
	(calibration_target instrument22 Star2)
	(supports instrument23 infrared3)
	(supports instrument23 infrared1)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 Star0)
	(supports instrument24 image2)
	(supports instrument24 thermograph0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 Star1)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon10)
	(supports instrument25 infrared4)
	(supports instrument25 infrared1)
	(supports instrument25 thermograph0)
	(calibration_target instrument25 Star2)
	(supports instrument26 infrared3)
	(calibration_target instrument26 Star4)
	(supports instrument27 infrared4)
	(supports instrument27 thermograph0)
	(calibration_target instrument27 Star4)
	(on_board instrument25 satellite11)
	(on_board instrument26 satellite11)
	(on_board instrument27 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star1)
	(supports instrument28 infrared3)
	(supports instrument28 infrared4)
	(calibration_target instrument28 Star1)
	(on_board instrument28 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite4 Star1)
	(pointing satellite5 Star2)
	(pointing satellite8 Star1)
	(pointing satellite9 Phenomenon10)
	(pointing satellite11 Star1)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 infrared4)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 infrared3)
	(have_image Phenomenon9 infrared3)
	(have_image Phenomenon10 infrared4)
))

)
