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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
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
	thermograph3 - mode
	thermograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation7 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation6)
	(calibration_target instrument12 Star0)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet15)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation5)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star4)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 GroundStation2)
	(calibration_target instrument16 GroundStation6)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 GroundStation3)
	(pointing satellite2 GroundStation6)
	(pointing satellite5 GroundStation6)
	(pointing satellite6 GroundStation3)
	(pointing satellite7 GroundStation1)
	(pointing satellite8 GroundStation3)
	(have_image Star8 thermograph3)
	(have_image Phenomenon9 thermograph2)
	(have_image Star10 thermograph3)
	(have_image Planet11 thermograph3)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 thermograph3)
))

)
