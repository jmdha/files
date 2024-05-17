(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation15 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet17 spectrograph1)
	(have_image Phenomenon18 spectrograph1)
	(have_image Planet19 spectrograph1)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Phenomenon22 spectrograph1)
	(have_image Phenomenon23 spectrograph0)
	(have_image Phenomenon24 spectrograph0)
	(have_image Planet25 spectrograph0)
))

)
