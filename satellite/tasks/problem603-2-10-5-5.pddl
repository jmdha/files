(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star9 - direction
	Star6 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star8)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite1 Planet14)
	(have_image Star10 spectrograph0)
	(have_image Star11 spectrograph4)
	(have_image Planet12 spectrograph4)
	(have_image Star13 spectrograph0)
	(have_image Planet14 spectrograph1)
))

)
