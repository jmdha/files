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
	image2 - mode
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Planet8 image2)
	(have_image Star9 image1)
	(have_image Star10 image1)
	(have_image Star11 image1)
	(have_image Star12 image1)
	(have_image Phenomenon13 thermograph0)
	(have_image Planet14 thermograph3)
))

)
