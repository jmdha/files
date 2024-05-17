(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
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
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	instrument16 - instrument
	thermograph1 - mode
	infrared3 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation7 - direction
	Star4 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument6 infrared3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star6)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite6)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation1)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation8)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 image2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation5)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation3)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation8)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon13)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star0)
	(calibration_target instrument15 Star2)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star9)
)
(:goal (and
	(pointing satellite1 Phenomenon14)
	(pointing satellite2 GroundStation3)
	(pointing satellite4 Phenomenon12)
	(have_image Star9 infrared3)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 image2)
	(have_image Planet16 thermograph0)
))

)
