(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph7 - mode
	image2 - mode
	spectrograph1 - mode
	image0 - mode
	spectrograph4 - mode
	thermograph5 - mode
	image6 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 image6)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(supports instrument2 image6)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star6 image0)
	(have_image Star6 image3)
	(have_image Star7 spectrograph7)
	(have_image Planet8 spectrograph1)
	(have_image Planet8 spectrograph4)
	(have_image Star9 thermograph5)
	(have_image Star10 spectrograph1)
	(have_image Star10 image6)
	(have_image Planet11 image6)
	(have_image Planet11 image3)
	(have_image Planet12 spectrograph7)
	(have_image Planet12 image0)
	(have_image Planet13 image3)
	(have_image Planet14 thermograph5)
))

)
