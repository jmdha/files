(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	thermograph6 - mode
	thermograph2 - mode
	image0 - mode
	thermograph1 - mode
	infrared5 - mode
	spectrograph7 - mode
	thermograph8 - mode
	image12 - mode
	image3 - mode
	infrared11 - mode
	infrared9 - mode
	thermograph10 - mode
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared11)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared9)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph10)
	(supports instrument1 image12)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph8)
	(supports instrument2 infrared4)
	(supports instrument2 infrared11)
	(supports instrument2 image3)
	(supports instrument2 spectrograph7)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon7 image3)
	(have_image Planet8 thermograph8)
	(have_image Planet8 image3)
	(have_image Planet8 thermograph10)
	(have_image Star9 spectrograph7)
	(have_image Planet10 spectrograph7)
	(have_image Planet10 image0)
	(have_image Planet10 thermograph6)
	(have_image Planet10 image12)
	(have_image Planet11 image3)
	(have_image Planet11 thermograph1)
	(have_image Planet11 infrared11)
	(have_image Star12 spectrograph7)
	(have_image Planet13 thermograph8)
	(have_image Planet13 spectrograph7)
	(have_image Planet13 infrared11)
	(have_image Star14 thermograph6)
	(have_image Star14 spectrograph7)
	(have_image Star14 thermograph8)
))

)
