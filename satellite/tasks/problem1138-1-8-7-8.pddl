(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	thermograph5 - mode
	thermograph6 - mode
	image3 - mode
	image4 - mode
	spectrograph1 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star0 - direction
	Star6 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image4)
	(supports instrument0 image3)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph6)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon8 thermograph6)
	(have_image Star9 thermograph6)
	(have_image Star10 spectrograph1)
	(have_image Star11 image2)
	(have_image Star11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Planet13 image4)
	(have_image Star14 thermograph5)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 image3)
))

)
