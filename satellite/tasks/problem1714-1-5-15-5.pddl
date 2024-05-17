(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph12 - mode
	spectrograph2 - mode
	spectrograph9 - mode
	spectrograph13 - mode
	spectrograph0 - mode
	image6 - mode
	spectrograph7 - mode
	spectrograph14 - mode
	infrared10 - mode
	image1 - mode
	infrared3 - mode
	thermograph4 - mode
	thermograph11 - mode
	spectrograph8 - mode
	image5 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image5)
	(supports instrument0 thermograph11)
	(supports instrument0 image1)
	(supports instrument0 infrared10)
	(supports instrument0 image6)
	(supports instrument0 spectrograph13)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph14)
	(supports instrument1 spectrograph7)
	(supports instrument1 thermograph12)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Phenomenon5 spectrograph14)
	(have_image Phenomenon5 thermograph11)
	(have_image Phenomenon5 spectrograph8)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon6 image5)
	(have_image Star7 spectrograph14)
	(have_image Planet8 image6)
	(have_image Planet8 spectrograph9)
	(have_image Planet9 thermograph12)
	(have_image Planet9 infrared10)
	(have_image Planet9 spectrograph13)
	(have_image Planet9 spectrograph14)
	(have_image Planet9 thermograph4)
))

)
