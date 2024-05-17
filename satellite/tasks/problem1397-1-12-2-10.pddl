(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star6 - direction
	Star11 - direction
	Star3 - direction
	Star9 - direction
	GroundStation10 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(pointing satellite0 Star18)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 spectrograph1)
	(have_image Star18 spectrograph1)
	(have_image Star19 spectrograph1)
	(have_image Phenomenon20 infrared0)
	(have_image Planet21 spectrograph1)
))

)
