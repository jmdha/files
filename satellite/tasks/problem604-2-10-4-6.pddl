(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image2 - mode
	image0 - mode
	image3 - mode
	thermograph1 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image3)
	(supports instrument3 thermograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 image3)
	(have_image Star12 image0)
	(have_image Planet13 thermograph1)
	(have_image Planet14 image3)
	(have_image Planet15 image2)
))

)
