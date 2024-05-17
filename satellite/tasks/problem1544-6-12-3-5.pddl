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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	thermograph1 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation10 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation11 - direction
	Star8 - direction
	Star6 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	Star9 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star8)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star3)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation11)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star9)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation11)
	(calibration_target instrument13 Star5)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 Star6)
	(calibration_target instrument14 Star8)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 GroundStation2)
	(calibration_target instrument15 Star3)
	(calibration_target instrument15 Star0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet15)
)
(:goal (and
	(have_image Phenomenon12 thermograph0)
	(have_image Planet13 thermograph1)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Planet16 thermograph2)
))

)
