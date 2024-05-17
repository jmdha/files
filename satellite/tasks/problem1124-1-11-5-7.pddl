(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	thermograph3 - mode
	thermograph0 - mode
	image4 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation9 - direction
	Star10 - direction
	Star6 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 Planet16)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 spectrograph2)
	(have_image Planet16 image4)
	(have_image Phenomenon17 image4)
))

)
