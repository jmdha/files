(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph5 - mode
	spectrograph7 - mode
	spectrograph4 - mode
	image3 - mode
	infrared1 - mode
	thermograph8 - mode
	image2 - mode
	infrared0 - mode
	thermograph6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph8)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
)
(:goal (and
	(have_image Star9 spectrograph7)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 spectrograph7)
	(have_image Star11 spectrograph7)
	(have_image Star11 spectrograph4)
	(have_image Planet12 spectrograph7)
	(have_image Planet12 infrared1)
	(have_image Planet12 thermograph6)
	(have_image Star13 infrared1)
	(have_image Star13 thermograph8)
	(have_image Star14 spectrograph5)
))

)
