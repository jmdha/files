(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph3 - mode
	infrared8 - mode
	image5 - mode
	infrared2 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	thermograph6 - mode
	spectrograph9 - mode
	infrared7 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star6 - direction
	GroundStation3 - direction
	Star1 - direction
	Star11 - direction
	GroundStation9 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 image1)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(supports instrument1 spectrograph9)
	(supports instrument1 infrared8)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(supports instrument1 image5)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon12 infrared8)
	(have_image Phenomenon13 spectrograph0)
	(have_image Phenomenon14 image1)
	(have_image Star15 spectrograph9)
	(have_image Star15 spectrograph4)
	(have_image Star15 infrared2)
	(have_image Star16 infrared7)
	(have_image Star16 infrared2)
	(have_image Phenomenon17 spectrograph4)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon17 infrared2)
))

)
