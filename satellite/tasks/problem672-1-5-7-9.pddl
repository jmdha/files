(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph6 - mode
	thermograph0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	image5 - mode
	spectrograph4 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star3 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph2)
	(supports instrument2 image5)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet5 thermograph2)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 spectrograph1)
	(have_image Star8 thermograph2)
	(have_image Star8 spectrograph4)
	(have_image Star9 thermograph0)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 thermograph2)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 image5)
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 thermograph0)
	(have_image Planet13 spectrograph4)
))

)
