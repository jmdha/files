(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph4 - mode
	thermograph0 - mode
	spectrograph8 - mode
	infrared3 - mode
	spectrograph1 - mode
	image9 - mode
	thermograph7 - mode
	spectrograph2 - mode
	infrared5 - mode
	spectrograph6 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph7)
	(supports instrument0 image9)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph8)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star6 spectrograph4)
	(have_image Star6 infrared5)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 infrared3)
	(have_image Star8 thermograph7)
	(have_image Star9 spectrograph4)
	(have_image Star9 spectrograph1)
	(have_image Star9 infrared5)
	(have_image Star10 image9)
	(have_image Star10 thermograph7)
	(have_image Star11 infrared5)
	(have_image Star11 spectrograph8)
	(have_image Star11 spectrograph2)
))

)
