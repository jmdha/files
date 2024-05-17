(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph4 - mode
	thermograph5 - mode
	thermograph1 - mode
	thermograph3 - mode
	spectrograph7 - mode
	spectrograph6 - mode
	spectrograph8 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Planet8 thermograph5)
	(have_image Planet8 thermograph1)
	(have_image Planet8 spectrograph8)
	(have_image Phenomenon9 spectrograph8)
	(have_image Phenomenon9 thermograph3)
	(have_image Star10 spectrograph8)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 spectrograph7)
	(have_image Star13 thermograph1)
	(have_image Planet14 thermograph5)
	(have_image Planet14 spectrograph4)
	(have_image Star15 thermograph1)
	(have_image Star15 spectrograph6)
))

)
