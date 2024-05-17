(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	thermograph3 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon5 spectrograph1)
	(have_image Star6 thermograph3)
	(have_image Planet7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 spectrograph1)
	(have_image Star10 spectrograph4)
	(have_image Star11 spectrograph2)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 spectrograph2)
	(have_image Star14 spectrograph4)
))

)
