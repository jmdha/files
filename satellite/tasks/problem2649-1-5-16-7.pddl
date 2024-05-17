(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared8 - mode
	infrared10 - mode
	infrared12 - mode
	thermograph6 - mode
	thermograph5 - mode
	thermograph11 - mode
	thermograph7 - mode
	infrared15 - mode
	image0 - mode
	infrared2 - mode
	image3 - mode
	thermograph14 - mode
	spectrograph4 - mode
	spectrograph13 - mode
	spectrograph1 - mode
	image9 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 thermograph11)
	(supports instrument0 image9)
	(supports instrument0 spectrograph13)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared12)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph14)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared15)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared10)
	(supports instrument1 infrared8)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Phenomenon5 image3)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon5 thermograph7)
	(have_image Phenomenon5 infrared10)
	(have_image Phenomenon5 thermograph14)
	(have_image Phenomenon6 thermograph11)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 image9)
	(have_image Planet8 image3)
	(have_image Planet8 thermograph5)
	(have_image Planet8 spectrograph13)
	(have_image Planet8 infrared8)
	(have_image Planet9 infrared15)
	(have_image Planet9 image0)
	(have_image Planet9 thermograph11)
	(have_image Planet9 thermograph6)
	(have_image Planet9 spectrograph13)
	(have_image Planet10 thermograph14)
	(have_image Planet10 infrared15)
	(have_image Planet11 thermograph11)
))

)
