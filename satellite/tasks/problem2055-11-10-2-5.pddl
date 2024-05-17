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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite8 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite9 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite10 - satellite
	instrument18 - instrument
	instrument19 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star6 - direction
	Star4 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation7)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star8)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation5)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star9)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation1)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star4)
	(calibration_target instrument14 Star8)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite8)
	(on_board instrument13 satellite8)
	(on_board instrument14 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation7)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation7)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 GroundStation7)
	(on_board instrument15 satellite9)
	(on_board instrument16 satellite9)
	(on_board instrument17 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 Star4)
	(calibration_target instrument18 Star6)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 thermograph1)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 Star4)
	(on_board instrument18 satellite10)
	(on_board instrument19 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Star14)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 Star9)
	(pointing satellite4 GroundStation5)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 thermograph0)
))

)
