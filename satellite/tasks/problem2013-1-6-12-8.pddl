(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image7 - mode
	image8 - mode
	thermograph11 - mode
	thermograph9 - mode
	infrared2 - mode
	spectrograph6 - mode
	image3 - mode
	spectrograph4 - mode
	infrared10 - mode
	image5 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star1 - direction
	Star3 - direction
	GroundStation0 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph1)
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph11)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 infrared10)
	(supports instrument1 image8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star3)
	(supports instrument2 image5)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph9)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(have_image Planet6 spectrograph4)
	(have_image Star7 spectrograph4)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 infrared10)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 image7)
	(have_image Planet9 image5)
	(have_image Planet9 infrared2)
	(have_image Planet10 image7)
	(have_image Planet10 image0)
	(have_image Planet10 spectrograph6)
	(have_image Planet10 infrared2)
	(have_image Star11 thermograph9)
	(have_image Star12 infrared10)
	(have_image Star12 image8)
	(have_image Star12 spectrograph4)
	(have_image Planet13 infrared2)
	(have_image Planet13 image3)
	(have_image Planet13 image8)
	(have_image Planet13 image7)
))

)
