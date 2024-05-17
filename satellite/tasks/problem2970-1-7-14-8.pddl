(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared10 - mode
	image2 - mode
	spectrograph4 - mode
	image13 - mode
	thermograph1 - mode
	image8 - mode
	spectrograph3 - mode
	thermograph5 - mode
	thermograph9 - mode
	image0 - mode
	spectrograph7 - mode
	thermograph11 - mode
	infrared6 - mode
	image12 - mode
	Star0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star6 - direction
	Star1 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image8)
	(supports instrument0 image12)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph9)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared6)
	(supports instrument1 image0)
	(supports instrument1 infrared10)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph3)
	(supports instrument2 image12)
	(supports instrument2 thermograph5)
	(supports instrument2 image13)
	(supports instrument2 spectrograph4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Star7 infrared6)
	(have_image Star7 image0)
	(have_image Phenomenon8 thermograph9)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon8 infrared6)
	(have_image Star9 image12)
	(have_image Star9 image13)
	(have_image Star10 infrared10)
	(have_image Star10 image0)
	(have_image Star10 spectrograph4)
	(have_image Star11 thermograph5)
	(have_image Planet12 thermograph5)
	(have_image Planet12 infrared6)
	(have_image Planet12 spectrograph4)
	(have_image Planet12 image13)
	(have_image Planet13 thermograph11)
	(have_image Planet13 image2)
	(have_image Star14 spectrograph4)
	(have_image Star14 thermograph1)
	(have_image Star14 image13)
))

)
