(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph2 - mode
	image1 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	Star7 - direction
	Star15 - direction
	Star1 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Planet16 thermograph0)
	(have_image Star17 thermograph2)
	(have_image Planet18 image1)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 image1)
	(have_image Star21 thermograph2)
))

)
