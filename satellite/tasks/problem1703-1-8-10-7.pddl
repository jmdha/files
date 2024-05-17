(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image7 - mode
	spectrograph3 - mode
	image6 - mode
	spectrograph5 - mode
	thermograph1 - mode
	infrared8 - mode
	thermograph0 - mode
	infrared9 - mode
	spectrograph4 - mode
	thermograph2 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared9)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph1)
	(supports instrument1 image6)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet8 spectrograph4)
	(have_image Planet8 infrared8)
	(have_image Planet8 thermograph1)
	(have_image Planet9 image7)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 thermograph0)
	(have_image Planet10 spectrograph5)
	(have_image Planet11 thermograph2)
	(have_image Planet11 image7)
	(have_image Star12 thermograph0)
	(have_image Star12 thermograph1)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 image7)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon13 infrared9)
	(have_image Phenomenon14 thermograph0)
))

)
