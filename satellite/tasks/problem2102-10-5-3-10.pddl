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
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite8 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	instrument20 - instrument
	thermograph1 - mode
	infrared2 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet6)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared2)
	(calibration_target instrument14 Star0)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared2)
	(calibration_target instrument15 Star0)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star14)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star4)
	(supports instrument18 infrared2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star4)
	(on_board instrument16 satellite8)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument19 infrared2)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 GroundStation3)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument19 satellite9)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Planet12)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite3 Phenomenon11)
	(pointing satellite6 Star14)
	(pointing satellite7 GroundStation2)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Star7 infrared2)
	(have_image Planet8 infrared2)
	(have_image Star9 infrared2)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph1)
	(have_image Star14 infrared2)
))

)
