(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph7 - mode
	spectrograph4 - mode
	infrared12 - mode
	thermograph11 - mode
	thermograph0 - mode
	thermograph2 - mode
	spectrograph6 - mode
	thermograph1 - mode
	thermograph3 - mode
	thermograph9 - mode
	image5 - mode
	image8 - mode
	thermograph10 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation3 - direction
	Star1 - direction
	Star10 - direction
	GroundStation0 - direction
	Star9 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph10)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph9)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image8)
	(supports instrument1 image5)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared12)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet11 thermograph7)
	(have_image Planet11 thermograph1)
	(have_image Planet11 thermograph10)
	(have_image Phenomenon12 thermograph9)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon13 thermograph7)
	(have_image Phenomenon13 spectrograph6)
	(have_image Planet14 thermograph2)
	(have_image Star15 image5)
	(have_image Star15 image8)
	(have_image Star15 thermograph11)
))

)
