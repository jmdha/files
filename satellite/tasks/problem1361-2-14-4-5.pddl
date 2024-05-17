(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	infrared1 - mode
	spectrograph3 - mode
	image2 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star11 - direction
	Star3 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star13 - direction
	Star2 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet14 spectrograph0)
	(have_image Star15 spectrograph3)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 infrared1)
	(have_image Planet18 infrared1)
))

)
