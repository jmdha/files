(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image6 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	spectrograph8 - mode
	spectrograph4 - mode
	infrared7 - mode
	thermograph1 - mode
	thermograph5 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph5)
	(supports instrument1 image6)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared7)
	(supports instrument2 spectrograph8)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(have_image Planet6 spectrograph4)
	(have_image Phenomenon7 spectrograph8)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon10 spectrograph2)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph5)
	(have_image Star11 spectrograph2)
	(have_image Star11 spectrograph8)
))

)
