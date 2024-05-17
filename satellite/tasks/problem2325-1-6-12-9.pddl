(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	infrared2 - mode
	thermograph10 - mode
	infrared4 - mode
	spectrograph8 - mode
	spectrograph3 - mode
	image9 - mode
	infrared0 - mode
	image5 - mode
	thermograph11 - mode
	thermograph6 - mode
	image7 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph8)
	(supports instrument2 thermograph11)
	(supports instrument2 image7)
	(supports instrument2 thermograph6)
	(supports instrument2 image9)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph10)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
)
(:goal (and
	(pointing satellite0 Star12)
	(have_image Star6 thermograph11)
	(have_image Star6 spectrograph3)
	(have_image Star6 image9)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon7 spectrograph3)
	(have_image Phenomenon7 image7)
	(have_image Planet8 thermograph6)
	(have_image Planet8 spectrograph3)
	(have_image Planet8 infrared4)
	(have_image Planet8 thermograph10)
	(have_image Phenomenon9 image5)
	(have_image Phenomenon9 spectrograph8)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 image7)
	(have_image Phenomenon11 image5)
	(have_image Phenomenon11 image9)
	(have_image Phenomenon11 thermograph11)
	(have_image Star12 spectrograph8)
	(have_image Star12 thermograph10)
	(have_image Star12 image5)
	(have_image Star12 thermograph6)
	(have_image Phenomenon13 thermograph11)
	(have_image Phenomenon13 image9)
	(have_image Phenomenon13 thermograph6)
	(have_image Star14 infrared0)
	(have_image Star14 spectrograph3)
	(have_image Star14 thermograph6)
	(have_image Star14 image1)
))

)
