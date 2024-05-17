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
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	satellite9 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	infrared6 - mode
	infrared3 - mode
	infrared5 - mode
	infrared1 - mode
	image2 - mode
	image4 - mode
	thermograph0 - mode
	Star1 - direction
	Star2 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument5 image2)
	(supports instrument5 infrared5)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared6)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared3)
	(supports instrument8 infrared6)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image4)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet5)
	(supports instrument10 image4)
	(supports instrument10 infrared5)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
	(supports instrument11 infrared3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared6)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star6)
	(supports instrument13 infrared6)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star2)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 image2)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star0)
	(supports instrument16 image2)
	(supports instrument16 thermograph0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation4)
	(supports instrument17 infrared6)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 Star0)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 infrared3)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument18 satellite9)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(pointing satellite6 GroundStation4)
	(pointing satellite7 GroundStation3)
	(pointing satellite9 GroundStation3)
	(have_image Planet5 infrared5)
	(have_image Planet5 infrared6)
	(have_image Star6 infrared6)
	(have_image Star6 infrared1)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 image4)
	(have_image Phenomenon8 thermograph0)
	(have_image Planet9 infrared3)
))

)
