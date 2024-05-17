(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image6 - mode
	thermograph11 - mode
	infrared5 - mode
	thermograph10 - mode
	spectrograph7 - mode
	image4 - mode
	image12 - mode
	thermograph8 - mode
	thermograph3 - mode
	infrared9 - mode
	infrared13 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	infrared2 - mode
	infrared14 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared14)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared13)
	(supports instrument0 infrared9)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph7)
	(supports instrument0 image6)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image12)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(supports instrument1 thermograph10)
	(supports instrument1 thermograph11)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet6 thermograph10)
	(have_image Planet6 image6)
	(have_image Planet6 infrared9)
	(have_image Planet6 image4)
	(have_image Planet6 thermograph11)
	(have_image Star7 infrared9)
	(have_image Star7 thermograph3)
	(have_image Star7 infrared14)
	(have_image Star7 infrared13)
	(have_image Star8 infrared14)
	(have_image Star8 thermograph11)
	(have_image Star8 infrared13)
	(have_image Star8 thermograph10)
	(have_image Star9 image4)
	(have_image Star9 spectrograph7)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 thermograph11)
	(have_image Phenomenon10 spectrograph1)
	(have_image Phenomenon10 infrared9)
	(have_image Phenomenon11 thermograph3)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 thermograph11)
))

)
