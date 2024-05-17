(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph11 - mode
	thermograph6 - mode
	spectrograph3 - mode
	image0 - mode
	infrared9 - mode
	image4 - mode
	infrared2 - mode
	image10 - mode
	infrared1 - mode
	spectrograph8 - mode
	image5 - mode
	infrared7 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star1 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 infrared9)
	(supports instrument0 infrared2)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared1)
	(supports instrument0 image10)
	(supports instrument0 image4)
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph11)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Phenomenon12 spectrograph8)
	(have_image Phenomenon12 image10)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 thermograph11)
	(have_image Star14 thermograph11)
	(have_image Star14 image10)
	(have_image Star14 infrared7)
	(have_image Star14 thermograph6)
	(have_image Star15 thermograph11)
	(have_image Star15 infrared2)
	(have_image Star15 thermograph6)
	(have_image Planet16 image10)
	(have_image Planet16 infrared7)
))

)
