(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	thermograph2 - mode
	thermograph1 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation8 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation6 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 image3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument3 thermograph1)
	(supports instrument3 image3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star9)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet15)
)
(:goal (and
	(pointing satellite2 GroundStation11)
	(have_image Phenomenon14 thermograph0)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 thermograph1)
	(have_image Star17 image3)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 image3)
	(have_image Planet21 thermograph0)
))

)
