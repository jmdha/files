(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	thermograph0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star5 - direction
	Star1 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star22)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet20)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
)
(:goal (and
	(have_image Planet13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Planet15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Star19 thermograph1)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph0)
	(have_image Star22 thermograph0)
))

)
