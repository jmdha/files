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
	thermograph0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star7 - direction
	Star9 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star3 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph0)
))

)
