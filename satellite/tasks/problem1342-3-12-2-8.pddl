(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Star17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Planet19 image0)
))

)
