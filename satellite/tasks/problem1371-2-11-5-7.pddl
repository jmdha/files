(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph0 - mode
	infrared4 - mode
	thermograph3 - mode
	image2 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star9 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared4)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument3 infrared4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
)
(:goal (and
	(pointing satellite1 Planet12)
	(have_image Planet11 image2)
	(have_image Planet12 thermograph1)
	(have_image Planet13 thermograph3)
	(have_image Star14 thermograph1)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 thermograph3)
	(have_image Planet17 infrared4)
))

)
