(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared4 - mode
	infrared3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star4 - direction
	Star7 - direction
	GroundStation6 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star7)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 infrared4)
	(have_image Planet13 infrared3)
	(have_image Planet14 spectrograph1)
	(have_image Star15 spectrograph1)
))

)
