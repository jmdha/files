(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	infrared3 - mode
	thermograph5 - mode
	thermograph4 - mode
	thermograph8 - mode
	image2 - mode
	spectrograph6 - mode
	spectrograph7 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star0 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph7)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Star7 infrared3)
	(have_image Star7 spectrograph6)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 thermograph5)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon12 spectrograph6)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon12 thermograph8)
	(have_image Planet13 image2)
	(have_image Planet13 thermograph5)
	(have_image Planet13 thermograph0)
	(have_image Planet14 image2)
	(have_image Planet14 thermograph4)
))

)
