(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph3 - mode
	infrared0 - mode
	image2 - mode
	thermograph1 - mode
	Star2 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation10 - direction
	Star12 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation6 - direction
	Star3 - direction
	Star1 - direction
	GroundStation9 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 spectrograph3)
	(have_image Star15 image2)
	(have_image Planet16 spectrograph3)
	(have_image Phenomenon17 infrared0)
	(have_image Planet18 image2)
	(have_image Star19 spectrograph3)
))

)
