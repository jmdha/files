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
	instrument6 - instrument
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	infrared4 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation9 - direction
	Star3 - direction
	Star1 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared4)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Planet10 infrared4)
	(have_image Star11 infrared1)
	(have_image Planet12 thermograph0)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 thermograph2)
))

)
