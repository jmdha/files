(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation18 - direction
	Star13 - direction
	Star0 - direction
	GroundStation10 - direction
	Star15 - direction
	Star1 - direction
	Star7 - direction
	Star3 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation18)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Phenomenon19 spectrograph0)
	(have_image Star20 spectrograph0)
	(have_image Planet21 spectrograph0)
	(have_image Phenomenon22 spectrograph1)
	(have_image Phenomenon23 spectrograph0)
))

)
