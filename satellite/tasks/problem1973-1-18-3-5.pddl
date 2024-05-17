(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	infrared2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation15 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation7 - direction
	Star4 - direction
	Star17 - direction
	Star16 - direction
	GroundStation14 - direction
	Star2 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star17)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star18 infrared2)
	(have_image Phenomenon19 image1)
	(have_image Phenomenon20 image1)
	(have_image Star21 image1)
	(have_image Star22 image1)
))

)
