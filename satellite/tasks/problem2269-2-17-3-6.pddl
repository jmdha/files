(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation2 - direction
	GroundStation15 - direction
	Star3 - direction
	Star16 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation15)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 Star22)
	(have_image Phenomenon17 spectrograph2)
	(have_image Planet18 spectrograph0)
	(have_image Planet19 spectrograph1)
	(have_image Star20 spectrograph1)
	(have_image Planet21 spectrograph2)
	(have_image Star22 spectrograph1)
))

)
