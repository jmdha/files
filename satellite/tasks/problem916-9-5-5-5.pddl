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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	infrared2 - mode
	thermograph0 - mode
	infrared3 - mode
	thermograph1 - mode
	infrared4 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 infrared3)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star0)
	(supports instrument7 infrared4)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon5)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star0)
	(supports instrument12 infrared3)
	(supports instrument12 infrared4)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon7)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared4)
	(calibration_target instrument15 Star0)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared2)
	(supports instrument17 infrared4)
	(calibration_target instrument17 Star0)
	(supports instrument18 infrared3)
	(calibration_target instrument18 GroundStation3)
	(supports instrument19 thermograph0)
	(supports instrument19 infrared4)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation2)
)
(:goal (and
	(pointing satellite6 GroundStation4)
	(pointing satellite8 Phenomenon6)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 infrared2)
	(have_image Phenomenon9 infrared4)
))

)
