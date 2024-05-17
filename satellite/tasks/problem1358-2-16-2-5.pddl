(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	Star10 - direction
	Star3 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation15)
)
(:goal (and
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 image1)
	(have_image Star18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 image1)
))

)
