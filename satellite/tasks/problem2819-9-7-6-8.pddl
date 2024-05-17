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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image1 - mode
	image4 - mode
	thermograph3 - mode
	infrared2 - mode
	image5 - mode
	thermograph0 - mode
	GroundStation6 - direction
	Star4 - direction
	Star2 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 image5)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star5)
	(supports instrument9 image4)
	(calibration_target instrument9 Star2)
	(supports instrument10 image5)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument11 image1)
	(supports instrument11 image5)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared2)
	(supports instrument12 image5)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument13 infrared2)
	(supports instrument13 image1)
	(supports instrument13 image4)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star5)
	(supports instrument15 image4)
	(supports instrument15 thermograph3)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star5)
	(calibration_target instrument15 Star3)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument16 image1)
	(supports instrument16 infrared2)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 Star5)
	(supports instrument17 infrared2)
	(supports instrument17 image4)
	(calibration_target instrument17 Star3)
	(calibration_target instrument17 GroundStation1)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation6)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 GroundStation1)
	(have_image Planet7 image4)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 image1)
	(have_image Planet10 image1)
	(have_image Planet10 thermograph0)
	(have_image Planet11 image5)
	(have_image Planet11 thermograph3)
	(have_image Star12 image1)
	(have_image Phenomenon13 image5)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 thermograph3)
	(have_image Planet14 infrared2)
))

)
