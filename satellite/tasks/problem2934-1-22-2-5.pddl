(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	thermograph1 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	Star19 - direction
	Star20 - direction
	Star2 - direction
	GroundStation18 - direction
	GroundStation3 - direction
	Star21 - direction
	Star10 - direction
	GroundStation5 - direction
	Star16 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Star26 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation18)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet22 image0)
	(have_image Planet23 thermograph1)
	(have_image Planet24 thermograph1)
	(have_image Phenomenon25 thermograph1)
	(have_image Star26 thermograph1)
))

)
