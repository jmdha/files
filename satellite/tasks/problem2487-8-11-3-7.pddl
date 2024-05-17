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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
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
	thermograph0 - mode
	infrared2 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	Star6 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star8 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star9)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star8)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star9)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation7)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation7)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star8)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star14)
	(supports instrument13 infrared2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation10)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 Star9)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 Star8)
	(calibration_target instrument15 Star4)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument13 satellite7)
	(on_board instrument14 satellite7)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet12)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite3 GroundStation10)
	(pointing satellite4 Planet15)
	(pointing satellite5 Star4)
	(pointing satellite6 Star1)
	(have_image Planet11 thermograph1)
	(have_image Planet12 infrared2)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph0)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph1)
))

)
