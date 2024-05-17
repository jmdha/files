(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	spectrograph4 - mode
	infrared2 - mode
	image1 - mode
	infrared3 - mode
	infrared0 - mode
	infrared6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(supports instrument0 infrared6)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Planet12 infrared3)
	(have_image Planet12 image1)
	(have_image Planet13 thermograph5)
	(have_image Planet13 infrared2)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared3)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Planet16 infrared2)
	(have_image Star17 spectrograph4)
))

)
