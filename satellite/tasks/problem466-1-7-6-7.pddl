(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph5 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Star2 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph4)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Planet7 spectrograph4)
	(have_image Star8 image0)
	(have_image Planet9 spectrograph2)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph5)
	(have_image Planet12 spectrograph2)
	(have_image Star13 spectrograph2)
))

)
