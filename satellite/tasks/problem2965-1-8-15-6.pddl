(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image12 - mode
	infrared1 - mode
	spectrograph5 - mode
	thermograph6 - mode
	spectrograph11 - mode
	image8 - mode
	image2 - mode
	infrared10 - mode
	image4 - mode
	spectrograph14 - mode
	infrared0 - mode
	spectrograph3 - mode
	infrared7 - mode
	infrared9 - mode
	image13 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared9)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph11)
	(supports instrument1 thermograph6)
	(supports instrument1 image13)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph14)
	(supports instrument1 image4)
	(supports instrument1 infrared10)
	(supports instrument1 image8)
	(supports instrument1 infrared1)
	(supports instrument1 image12)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(have_image Star8 image13)
	(have_image Star8 infrared10)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 infrared10)
	(have_image Star10 thermograph6)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon11 infrared7)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 image2)
	(have_image Star12 image13)
	(have_image Star12 image4)
	(have_image Star12 spectrograph11)
	(have_image Star12 image8)
	(have_image Star12 image2)
	(have_image Star13 spectrograph14)
	(have_image Star13 image12)
	(have_image Star13 spectrograph5)
))

)
