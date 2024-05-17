(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image4 - mode
	infrared8 - mode
	spectrograph5 - mode
	image10 - mode
	image2 - mode
	spectrograph3 - mode
	image0 - mode
	image6 - mode
	thermograph9 - mode
	thermograph1 - mode
	spectrograph7 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared8)
	(supports instrument0 image6)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(supports instrument1 image10)
	(supports instrument1 spectrograph7)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image0)
	(supports instrument2 image4)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Star5 thermograph9)
	(have_image Star6 spectrograph3)
	(have_image Star6 thermograph1)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon9 spectrograph3)
	(have_image Phenomenon10 infrared8)
	(have_image Planet11 infrared8)
	(have_image Star12 thermograph1)
	(have_image Star12 image10)
	(have_image Star12 spectrograph3)
))

)
