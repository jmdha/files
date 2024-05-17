(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph7 - mode
	spectrograph8 - mode
	image6 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph5 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(supports instrument1 image6)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Phenomenon5 spectrograph2)
	(have_image Star6 spectrograph0)
	(have_image Star7 spectrograph8)
	(have_image Star7 spectrograph7)
	(have_image Star8 spectrograph1)
	(have_image Star8 spectrograph8)
	(have_image Star9 spectrograph2)
))

)
