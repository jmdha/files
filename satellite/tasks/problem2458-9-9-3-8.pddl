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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	thermograph1 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation7)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation7)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument13 thermograph2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 GroundStation7)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 Star4)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation8)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon13)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 GroundStation5)
	(calibration_target instrument15 GroundStation8)
	(calibration_target instrument15 GroundStation6)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star0)
	(calibration_target instrument16 GroundStation6)
	(supports instrument17 thermograph2)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 Star0)
	(calibration_target instrument17 Star1)
	(calibration_target instrument17 GroundStation3)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation3)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation8)
	(calibration_target instrument18 GroundStation7)
	(calibration_target instrument18 GroundStation3)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star14)
)
(:goal (and
	(pointing satellite3 Planet15)
	(pointing satellite4 GroundStation6)
	(pointing satellite5 GroundStation3)
	(pointing satellite7 Star4)
	(have_image Planet9 thermograph1)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 thermograph1)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph0)
))

)
