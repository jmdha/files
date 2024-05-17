(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image7 - mode
	image13 - mode
	image6 - mode
	image0 - mode
	thermograph2 - mode
	image9 - mode
	infrared3 - mode
	spectrograph11 - mode
	spectrograph5 - mode
	spectrograph8 - mode
	spectrograph10 - mode
	infrared1 - mode
	thermograph12 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 spectrograph11)
	(supports instrument0 image13)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph12)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph10)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared3)
	(supports instrument0 image9)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(supports instrument0 image6)
	(supports instrument0 image7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet6 image6)
	(have_image Planet7 thermograph4)
	(have_image Planet7 spectrograph10)
	(have_image Planet7 thermograph2)
	(have_image Planet7 spectrograph11)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 spectrograph10)
	(have_image Phenomenon8 image13)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 thermograph12)
	(have_image Phenomenon9 image13)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon10 spectrograph8)
	(have_image Phenomenon10 image9)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 spectrograph11)
	(have_image Star11 image13)
	(have_image Star11 image9)
	(have_image Star11 image0)
	(have_image Planet12 image13)
	(have_image Planet12 thermograph4)
	(have_image Star13 image9)
	(have_image Star13 spectrograph8)
))

)
