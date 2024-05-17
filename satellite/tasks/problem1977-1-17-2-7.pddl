(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	Star16 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation1 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Star17 infrared1)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 thermograph0)
	(have_image Star20 infrared1)
	(have_image Phenomenon21 thermograph0)
	(have_image Star22 infrared1)
	(have_image Phenomenon23 thermograph0)
))

)
