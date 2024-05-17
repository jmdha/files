(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph4 - mode
	image3 - mode
	thermograph5 - mode
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph6 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph5)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Phenomenon6 spectrograph6)
	(have_image Phenomenon6 thermograph0)
	(have_image Star7 spectrograph1)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 image3)
	(have_image Phenomenon9 thermograph5)
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 thermograph5)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph5)
	(have_image Planet13 thermograph0)
))

)
