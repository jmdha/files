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
	satellite4 - satellite
	instrument6 - instrument
	thermograph2 - mode
	thermograph0 - mode
	thermograph1 - mode
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star3)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(pointing satellite2 Planet10)
	(pointing satellite3 Star6)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 thermograph1)
	(have_image Star13 thermograph0)
	(have_image Star14 thermograph1)
))

)
