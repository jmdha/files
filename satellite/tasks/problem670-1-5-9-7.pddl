(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph8 - mode
	image6 - mode
	spectrograph0 - mode
	image2 - mode
	thermograph5 - mode
	image3 - mode
	thermograph4 - mode
	infrared1 - mode
	infrared7 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Planet5 image3)
	(have_image Planet5 spectrograph8)
	(have_image Planet5 image2)
	(have_image Planet6 thermograph4)
	(have_image Planet6 image3)
	(have_image Star7 spectrograph8)
	(have_image Star7 thermograph4)
	(have_image Planet8 thermograph5)
	(have_image Planet8 infrared1)
	(have_image Star9 thermograph4)
	(have_image Star9 infrared7)
	(have_image Star9 thermograph5)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 image6)
	(have_image Star11 thermograph4)
	(have_image Star11 image3)
))

)
