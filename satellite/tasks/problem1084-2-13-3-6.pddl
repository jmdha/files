(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image0 - mode
	thermograph1 - mode
	infrared2 - mode
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	Star8 - direction
	Star3 - direction
	Star11 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star11)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star11)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite1 Star15)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 image0)
	(have_image Star16 infrared2)
	(have_image Phenomenon17 infrared2)
	(have_image Star18 infrared2)
))

)
