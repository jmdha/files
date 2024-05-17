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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite9 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite11 - satellite
	instrument23 - instrument
	image0 - mode
	infrared6 - mode
	thermograph1 - mode
	infrared2 - mode
	thermograph4 - mode
	image5 - mode
	infrared3 - mode
	Star2 - direction
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 infrared6)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 image0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 infrared6)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared3)
	(supports instrument8 image5)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star1)
	(supports instrument9 image5)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 image0)
	(supports instrument10 infrared6)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star3)
	(supports instrument11 image5)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument12 image5)
	(supports instrument12 thermograph4)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 infrared3)
	(supports instrument13 infrared6)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star8)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star1)
	(supports instrument16 thermograph4)
	(supports instrument16 image0)
	(supports instrument16 infrared6)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star3)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star3)
	(supports instrument18 image5)
	(supports instrument18 infrared6)
	(calibration_target instrument18 GroundStation4)
	(calibration_target instrument18 GroundStation5)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star1)
	(on_board instrument17 satellite9)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet9)
	(supports instrument20 image0)
	(supports instrument20 infrared6)
	(calibration_target instrument20 Star3)
	(supports instrument21 infrared6)
	(supports instrument21 image0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation5)
	(supports instrument22 thermograph1)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation4)
	(calibration_target instrument22 GroundStation5)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(on_board instrument22 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation5)
	(supports instrument23 thermograph4)
	(calibration_target instrument23 GroundStation5)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite2 Star8)
	(pointing satellite3 Star7)
	(have_image Star6 thermograph1)
	(have_image Star6 infrared2)
	(have_image Star7 thermograph4)
	(have_image Star8 image0)
	(have_image Star8 infrared2)
	(have_image Planet9 image0)
	(have_image Phenomenon10 thermograph1)
))

)
