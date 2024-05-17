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
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite7 - satellite
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	thermograph0 - mode
	infrared1 - mode
	infrared2 - mode
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star0 - direction
	Star6 - direction
	Star3 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet14)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star5)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 infrared1)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument14 infrared1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star6)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared1)
	(calibration_target instrument16 GroundStation1)
	(calibration_target instrument16 Star5)
	(supports instrument17 infrared2)
	(calibration_target instrument17 Star3)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(on_board instrument17 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument18 infrared1)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 Star0)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon8)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared1)
	(supports instrument19 infrared2)
	(calibration_target instrument19 Star3)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet9)
)
(:goal (and
	(pointing satellite1 Phenomenon8)
	(pointing satellite3 Phenomenon8)
	(pointing satellite4 Star10)
	(pointing satellite8 Planet14)
	(have_image Phenomenon8 infrared1)
	(have_image Planet9 infrared1)
	(have_image Star10 thermograph0)
	(have_image Star11 infrared1)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 infrared1)
	(have_image Planet15 infrared2)
))

)
