(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	spectrograph3 - mode
	thermograph5 - mode
	spectrograph2 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet8 spectrograph3)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph4)
	(have_image Star9 thermograph0)
	(have_image Planet10 spectrograph2)
	(have_image Planet10 thermograph5)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 spectrograph1)
	(have_image Phenomenon12 spectrograph4)
	(have_image Star13 thermograph5)
	(have_image Star14 spectrograph3)
	(have_image Planet15 spectrograph2)
	(have_image Planet15 spectrograph4)
))

)
