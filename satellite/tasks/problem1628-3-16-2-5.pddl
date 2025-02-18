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
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation9 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star2 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation15)
)
(:goal (and
	(pointing satellite1 Planet17)
	(pointing satellite2 Phenomenon16)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
	(have_image Planet18 image1)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
))

)
