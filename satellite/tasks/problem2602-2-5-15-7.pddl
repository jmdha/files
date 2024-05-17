(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	spectrograph5 - mode
	image6 - mode
	infrared7 - mode
	thermograph4 - mode
	image1 - mode
	thermograph9 - mode
	thermograph2 - mode
	spectrograph13 - mode
	image11 - mode
	thermograph8 - mode
	infrared12 - mode
	thermograph3 - mode
	spectrograph10 - mode
	spectrograph14 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared12)
	(supports instrument0 spectrograph14)
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph4)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph10)
	(supports instrument2 image1)
	(supports instrument2 image6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 infrared12)
	(supports instrument3 thermograph8)
	(supports instrument3 image11)
	(calibration_target instrument3 Star3)
	(supports instrument4 image11)
	(supports instrument4 spectrograph13)
	(supports instrument4 thermograph9)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 spectrograph5)
	(supports instrument5 thermograph8)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Star6)
	(have_image Planet5 spectrograph13)
	(have_image Star6 spectrograph14)
	(have_image Star6 image1)
	(have_image Star6 spectrograph10)
	(have_image Star6 thermograph3)
	(have_image Star6 thermograph4)
	(have_image Planet7 infrared12)
	(have_image Planet7 spectrograph14)
	(have_image Planet7 thermograph3)
	(have_image Planet7 thermograph9)
	(have_image Planet7 spectrograph5)
	(have_image Star8 thermograph9)
	(have_image Star8 spectrograph5)
	(have_image Star8 image6)
	(have_image Star8 image11)
	(have_image Phenomenon9 thermograph2)
	(have_image Phenomenon9 image11)
	(have_image Phenomenon9 image1)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon9 spectrograph5)
	(have_image Star10 spectrograph10)
	(have_image Star10 thermograph3)
	(have_image Star10 thermograph2)
	(have_image Star10 spectrograph14)
	(have_image Planet11 thermograph2)
	(have_image Planet11 image0)
))

)
