(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	image4 - mode
	spectrograph3 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(have_image Planet11 image2)
	(have_image Planet12 image4)
	(have_image Star13 image4)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 image2)
))

)
