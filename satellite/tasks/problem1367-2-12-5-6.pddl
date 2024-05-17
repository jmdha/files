(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared3 - mode
	spectrograph1 - mode
	image0 - mode
	image4 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star4 - direction
	Star11 - direction
	GroundStation3 - direction
	Star10 - direction
	Star2 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image4)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Planet12 image4)
	(have_image Planet13 image4)
	(have_image Star14 spectrograph2)
	(have_image Planet15 infrared3)
	(have_image Star16 infrared3)
	(have_image Star17 spectrograph2)
))

)
