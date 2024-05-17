(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	Star16 - direction
	Star12 - direction
	Star3 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon20)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation15)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation14)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
)
(:goal (and
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Planet21 image1)
))

)
