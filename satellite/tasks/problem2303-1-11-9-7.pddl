(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph7 - mode
	thermograph0 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	infrared8 - mode
	thermograph1 - mode
	image2 - mode
	thermograph6 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Phenomenon11 thermograph7)
	(have_image Planet12 spectrograph4)
	(have_image Star13 thermograph7)
	(have_image Star13 spectrograph4)
	(have_image Star13 spectrograph3)
	(have_image Phenomenon14 image2)
	(have_image Star15 thermograph7)
	(have_image Star15 spectrograph5)
	(have_image Star15 image2)
	(have_image Star16 spectrograph5)
	(have_image Phenomenon17 thermograph1)
))

)
