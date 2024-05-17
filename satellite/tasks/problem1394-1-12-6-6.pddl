(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image5 - mode
	spectrograph3 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation2 - direction
	Star8 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph3)
	(supports instrument1 image5)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Phenomenon12 thermograph2)
	(have_image Star13 image5)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 thermograph1)
	(have_image Phenomenon14 spectrograph4)
	(have_image Star15 spectrograph4)
	(have_image Star16 spectrograph0)
	(have_image Star16 image5)
	(have_image Star17 image5)
	(have_image Star17 thermograph1)
))

)
