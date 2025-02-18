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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	thermograph0 - mode
	thermograph1 - mode
	thermograph2 - mode
	image3 - mode
	Star5 - direction
	GroundStation8 - direction
	Star4 - direction
	Star7 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star0 - direction
	Star9 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph0)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star4)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph2)
	(supports instrument9 image3)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation10)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 thermograph0)
	(supports instrument11 image3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 Star2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 image3)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation10)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star0)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 thermograph0)
	(supports instrument15 image3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation6)
	(calibration_target instrument15 GroundStation1)
	(calibration_target instrument15 Star2)
	(supports instrument16 image3)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation3)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star4)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 Star9)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star5)
	(pointing satellite7 Phenomenon16)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph2)
	(have_image Planet15 thermograph1)
	(have_image Phenomenon16 image3)
))

)
