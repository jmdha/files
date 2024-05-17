(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star15 - direction
	Star17 - direction
	Star19 - direction
	Star14 - direction
	GroundStation18 - direction
	Star9 - direction
	GroundStation16 - direction
	GroundStation13 - direction
	GroundStation7 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet24)
)
(:goal (and
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph0)
	(have_image Star23 spectrograph1)
	(have_image Planet24 spectrograph1)
))

)
