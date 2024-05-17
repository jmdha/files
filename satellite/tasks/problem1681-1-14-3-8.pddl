(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star2 - direction
	Star12 - direction
	GroundStation1 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star12)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Planet14 infrared2)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 infrared2)
	(have_image Phenomenon17 image1)
	(have_image Star18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Star21 infrared2)
))

)
