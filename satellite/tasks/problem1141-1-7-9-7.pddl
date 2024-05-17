(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph7 - mode
	thermograph1 - mode
	spectrograph3 - mode
	image0 - mode
	infrared8 - mode
	image5 - mode
	spectrograph4 - mode
	thermograph2 - mode
	thermograph6 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star0 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph4)
	(supports instrument0 image5)
	(supports instrument0 infrared8)
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph7)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet7 infrared8)
	(have_image Planet7 image5)
	(have_image Planet7 thermograph1)
	(have_image Star8 image5)
	(have_image Planet9 infrared8)
	(have_image Planet9 spectrograph4)
	(have_image Planet10 image0)
	(have_image Planet10 spectrograph7)
	(have_image Phenomenon11 spectrograph7)
	(have_image Star12 image0)
	(have_image Planet13 spectrograph7)
))

)
