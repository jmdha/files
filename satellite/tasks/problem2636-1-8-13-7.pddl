(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph9 - mode
	spectrograph5 - mode
	thermograph8 - mode
	image2 - mode
	spectrograph7 - mode
	image3 - mode
	thermograph10 - mode
	image12 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	image1 - mode
	infrared6 - mode
	thermograph11 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star3 - direction
	Star5 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph0)
	(supports instrument0 image12)
	(supports instrument0 image2)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared6)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Planet8 thermograph10)
	(have_image Phenomenon9 image3)
	(have_image Planet10 thermograph10)
	(have_image Planet10 image3)
	(have_image Planet10 spectrograph5)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 image3)
	(have_image Planet11 thermograph8)
	(have_image Star12 thermograph8)
	(have_image Phenomenon13 image12)
	(have_image Phenomenon13 spectrograph5)
	(have_image Phenomenon13 infrared6)
	(have_image Phenomenon13 image2)
	(have_image Star14 spectrograph7)
))

)
