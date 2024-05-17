(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph4 - mode
	image5 - mode
	spectrograph7 - mode
	image0 - mode
	image2 - mode
	spectrograph6 - mode
	thermograph1 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star6 - direction
	GroundStation5 - direction
	Star4 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image2)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph6)
	(supports instrument0 image0)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(pointing satellite0 Planet13)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon11 spectrograph7)
	(have_image Phenomenon12 image0)
	(have_image Planet13 spectrograph6)
	(have_image Planet13 image5)
	(have_image Planet14 thermograph1)
	(have_image Planet14 spectrograph3)
	(have_image Phenomenon15 spectrograph6)
	(have_image Planet16 spectrograph6)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 image0)
	(have_image Phenomenon17 spectrograph7)
))

)
