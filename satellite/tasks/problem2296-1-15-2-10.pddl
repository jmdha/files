(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star7 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star4 - direction
	Star14 - direction
	Star3 - direction
	GroundStation5 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star6)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon21 image0)
	(have_image Star22 thermograph1)
	(have_image Star23 thermograph1)
	(have_image Planet24 image0)
))

)
