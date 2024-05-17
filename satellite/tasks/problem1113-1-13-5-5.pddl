(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	thermograph3 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star7 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 spectrograph4)
	(have_image Planet16 thermograph3)
	(have_image Phenomenon17 spectrograph4)
))

)
