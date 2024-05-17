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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	thermograph2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	Star4 - direction
	Star0 - direction
	Star7 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star3 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star7)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star0)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star1)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation5)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 thermograph0)
))

)
