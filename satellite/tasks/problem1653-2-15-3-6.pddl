(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image2 - mode
	thermograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star14 - direction
	Star6 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star13 - direction
	Star3 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 image2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star13)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
)
(:goal (and
	(have_image Star15 image2)
	(have_image Phenomenon16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Planet18 thermograph1)
	(have_image Phenomenon19 thermograph1)
	(have_image Phenomenon20 image2)
))

)
