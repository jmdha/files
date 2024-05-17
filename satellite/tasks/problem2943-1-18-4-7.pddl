(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation17 - direction
	GroundStation15 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star16 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation15)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet18 spectrograph3)
	(have_image Phenomenon19 infrared0)
	(have_image Planet20 spectrograph3)
	(have_image Planet21 spectrograph2)
	(have_image Star22 spectrograph1)
	(have_image Phenomenon23 spectrograph3)
	(have_image Planet24 spectrograph1)
))

)
