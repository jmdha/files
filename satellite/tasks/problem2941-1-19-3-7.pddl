(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph0 - mode
	infrared2 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star11 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation17 - direction
	Star18 - direction
	GroundStation3 - direction
	Star16 - direction
	Star9 - direction
	Star13 - direction
	Star10 - direction
	Star6 - direction
	Star5 - direction
	Star1 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation15)
)
(:goal (and
	(have_image Star19 image1)
	(have_image Phenomenon20 infrared2)
	(have_image Phenomenon21 infrared2)
	(have_image Phenomenon22 image1)
	(have_image Phenomenon23 thermograph0)
	(have_image Planet24 image1)
	(have_image Star25 thermograph0)
))

)
