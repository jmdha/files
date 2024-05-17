(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	spectrograph1 - mode
	image11 - mode
	image3 - mode
	image7 - mode
	infrared10 - mode
	image8 - mode
	thermograph5 - mode
	spectrograph14 - mode
	image15 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	infrared12 - mode
	thermograph2 - mode
	spectrograph13 - mode
	infrared9 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared12)
	(supports instrument0 image7)
	(supports instrument0 spectrograph13)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph14)
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image11)
	(supports instrument1 image7)
	(supports instrument1 image3)
	(supports instrument1 infrared9)
	(supports instrument1 spectrograph4)
	(supports instrument1 image15)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image8)
	(supports instrument2 image11)
	(supports instrument2 image7)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared10)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet5 infrared9)
	(have_image Planet6 thermograph5)
	(have_image Planet6 image0)
	(have_image Planet6 infrared10)
	(have_image Planet7 spectrograph14)
	(have_image Planet7 image8)
	(have_image Planet7 spectrograph13)
	(have_image Planet7 infrared12)
	(have_image Phenomenon8 spectrograph4)
	(have_image Phenomenon8 infrared12)
	(have_image Phenomenon8 spectrograph13)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 infrared9)
	(have_image Star9 image8)
	(have_image Star9 thermograph5)
	(have_image Star9 spectrograph14)
	(have_image Phenomenon10 spectrograph4)
	(have_image Phenomenon10 spectrograph6)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon11 image8)
	(have_image Phenomenon12 spectrograph6)
	(have_image Phenomenon12 image7)
))

)
