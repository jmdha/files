(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
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
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	satellite12 - satellite
	instrument23 - instrument
	instrument24 - instrument
	thermograph0 - mode
	infrared2 - mode
	infrared1 - mode
	image3 - mode
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument5 thermograph0)
	(supports instrument5 image3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument9 image3)
	(calibration_target instrument9 Star1)
	(supports instrument10 image3)
	(supports instrument10 infrared1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
	(supports instrument12 infrared2)
	(supports instrument12 image3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star0)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(supports instrument14 image3)
	(calibration_target instrument14 Star0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument15 infrared1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star3)
	(supports instrument16 infrared1)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 Star2)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star0)
	(supports instrument19 infrared2)
	(supports instrument19 image3)
	(calibration_target instrument19 Star0)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon5)
	(supports instrument20 image3)
	(supports instrument20 thermograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 Star1)
	(supports instrument21 infrared1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon5)
	(supports instrument22 thermograph0)
	(supports instrument22 infrared2)
	(calibration_target instrument22 Star0)
	(on_board instrument22 satellite11)
	(power_avail satellite11)
	(pointing satellite11 Star3)
	(supports instrument23 infrared1)
	(supports instrument23 infrared2)
	(calibration_target instrument23 Star3)
	(supports instrument24 infrared2)
	(calibration_target instrument24 Star1)
	(on_board instrument23 satellite12)
	(on_board instrument24 satellite12)
	(power_avail satellite12)
	(pointing satellite12 Planet9)
)
(:goal (and
	(pointing satellite1 Planet6)
	(pointing satellite2 Phenomenon11)
	(pointing satellite3 Phenomenon7)
	(pointing satellite4 Phenomenon7)
	(pointing satellite10 Planet6)
	(pointing satellite11 Star2)
	(pointing satellite12 Star0)
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 infrared2)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 thermograph0)
))

)
