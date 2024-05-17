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
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	instrument22 - instrument
	image3 - mode
	image0 - mode
	thermograph4 - mode
	infrared1 - mode
	image5 - mode
	infrared2 - mode
	Star2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image5)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 image5)
	(calibration_target instrument4 Star2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph4)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(supports instrument7 image5)
	(calibration_target instrument7 Star3)
	(supports instrument8 image0)
	(supports instrument8 image3)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet7)
	(supports instrument10 thermograph4)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph4)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument14 infrared1)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph4)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 image0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument16 image0)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared1)
	(supports instrument17 infrared2)
	(supports instrument17 image5)
	(calibration_target instrument17 GroundStation0)
	(calibration_target instrument17 Star2)
	(supports instrument18 image0)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star2)
	(calibration_target instrument18 GroundStation5)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon10)
	(supports instrument19 image5)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation5)
	(supports instrument20 infrared1)
	(supports instrument20 image0)
	(calibration_target instrument20 Star3)
	(calibration_target instrument20 Star1)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star2)
	(supports instrument21 infrared2)
	(supports instrument21 image0)
	(supports instrument21 image5)
	(calibration_target instrument21 Star1)
	(supports instrument22 image3)
	(supports instrument22 image0)
	(supports instrument22 infrared1)
	(calibration_target instrument22 Star1)
	(calibration_target instrument22 GroundStation0)
	(on_board instrument21 satellite9)
	(on_board instrument22 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon10)
	(pointing satellite6 Phenomenon9)
	(pointing satellite7 Phenomenon10)
	(pointing satellite9 Phenomenon6)
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 image5)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 thermograph4)
	(have_image Phenomenon10 image3)
	(have_image Planet11 image3)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 image5)
))

)
