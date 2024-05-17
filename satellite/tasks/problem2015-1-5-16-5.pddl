(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph12 - mode
	infrared0 - mode
	image7 - mode
	spectrograph10 - mode
	infrared9 - mode
	image3 - mode
	thermograph13 - mode
	image6 - mode
	spectrograph4 - mode
	infrared15 - mode
	spectrograph14 - mode
	infrared8 - mode
	infrared11 - mode
	thermograph5 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph14)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared8)
	(supports instrument0 image6)
	(supports instrument0 thermograph13)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph10)
	(supports instrument0 spectrograph12)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared11)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared15)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(pointing satellite0 Planet5)
	(have_image Planet5 thermograph5)
	(have_image Planet5 spectrograph4)
	(have_image Planet5 image7)
	(have_image Planet6 spectrograph14)
	(have_image Planet6 thermograph5)
	(have_image Planet6 spectrograph12)
	(have_image Planet6 image6)
	(have_image Planet7 thermograph5)
	(have_image Star8 image6)
	(have_image Star8 spectrograph4)
	(have_image Star8 infrared9)
	(have_image Star8 spectrograph14)
	(have_image Star8 infrared11)
	(have_image Phenomenon9 infrared9)
	(have_image Phenomenon9 spectrograph4)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 thermograph13)
))

)
