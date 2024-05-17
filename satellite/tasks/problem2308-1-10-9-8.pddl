(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph5 - mode
	image1 - mode
	infrared0 - mode
	spectrograph6 - mode
	image3 - mode
	spectrograph8 - mode
	thermograph7 - mode
	spectrograph4 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star7 - direction
	Star1 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph7)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image3)
	(supports instrument1 spectrograph8)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(pointing satellite0 Planet14)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 spectrograph5)
	(have_image Phenomenon11 thermograph7)
	(have_image Phenomenon12 image3)
	(have_image Star13 thermograph2)
	(have_image Planet14 spectrograph5)
	(have_image Planet14 thermograph7)
	(have_image Planet14 spectrograph6)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon15 spectrograph4)
	(have_image Star16 spectrograph5)
	(have_image Star16 spectrograph6)
	(have_image Star16 spectrograph4)
	(have_image Star17 spectrograph5)
	(have_image Star17 thermograph2)
	(have_image Star17 image1)
))

)
