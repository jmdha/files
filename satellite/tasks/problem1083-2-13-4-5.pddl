(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph2 - mode
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation12 - direction
	Star9 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 spectrograph2)
	(have_image Star16 infrared3)
	(have_image Planet17 spectrograph2)
))

)
