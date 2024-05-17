(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	image12 - mode
	image11 - mode
	image8 - mode
	image5 - mode
	image2 - mode
	infrared9 - mode
	spectrograph13 - mode
	spectrograph6 - mode
	image4 - mode
	infrared3 - mode
	thermograph7 - mode
	spectrograph1 - mode
	thermograph10 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph10)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared3)
	(supports instrument0 image4)
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph13)
	(supports instrument0 infrared9)
	(supports instrument0 image2)
	(supports instrument0 image5)
	(supports instrument0 image8)
	(supports instrument0 image11)
	(supports instrument0 image12)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 image2)
	(have_image Star8 spectrograph6)
	(have_image Star8 thermograph10)
	(have_image Phenomenon9 image8)
	(have_image Planet10 thermograph10)
	(have_image Planet11 infrared3)
	(have_image Planet11 spectrograph13)
	(have_image Planet11 thermograph7)
	(have_image Planet11 image4)
	(have_image Planet12 thermograph7)
	(have_image Planet12 image4)
	(have_image Planet12 image5)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 infrared9)
	(have_image Phenomenon13 thermograph10)
	(have_image Phenomenon13 image2)
))

)
