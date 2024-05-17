(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	image2 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star8 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet21)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 infrared1)
	(have_image Planet16 spectrograph0)
	(have_image Star17 image2)
	(have_image Planet18 infrared1)
	(have_image Star19 image2)
	(have_image Planet20 spectrograph0)
	(have_image Planet21 spectrograph3)
))

)
