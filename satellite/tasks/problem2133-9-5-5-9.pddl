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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	infrared2 - mode
	thermograph4 - mode
	infrared1 - mode
	image0 - mode
	thermograph3 - mode
	Star3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument5 thermograph3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star0)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument8 thermograph4)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star1)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph4)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument12 image0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared2)
	(calibration_target instrument13 GroundStation4)
	(supports instrument14 image0)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet10)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared2)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(supports instrument16 thermograph4)
	(supports instrument16 infrared1)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star0)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
	(supports instrument17 image0)
	(supports instrument17 thermograph4)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph4)
	(calibration_target instrument18 Star2)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet10)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph3)
	(supports instrument19 thermograph4)
	(calibration_target instrument19 Star2)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon6)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite2 Planet9)
	(pointing satellite4 Planet7)
	(pointing satellite6 Phenomenon6)
	(pointing satellite7 Planet7)
	(have_image Star5 infrared1)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 thermograph4)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 image0)
	(have_image Planet10 thermograph4)
	(have_image Star11 infrared2)
	(have_image Planet12 thermograph4)
	(have_image Star13 infrared2)
))

)
