(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph9 - mode
	thermograph6 - mode
	infrared5 - mode
	thermograph10 - mode
	infrared7 - mode
	image4 - mode
	infrared8 - mode
	infrared11 - mode
	image0 - mode
	image1 - mode
	spectrograph3 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	GroundStation1 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared11)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 image1)
	(supports instrument2 infrared11)
	(supports instrument2 image4)
	(supports instrument2 infrared7)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared5)
	(supports instrument3 infrared8)
	(supports instrument3 image0)
	(supports instrument3 thermograph10)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
)
(:goal (and
	(have_image Planet6 thermograph6)
	(have_image Planet6 image4)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 thermograph6)
	(have_image Phenomenon7 infrared7)
	(have_image Phenomenon7 thermograph10)
	(have_image Star8 thermograph9)
	(have_image Planet9 thermograph9)
	(have_image Planet10 infrared2)
	(have_image Planet10 infrared8)
	(have_image Planet10 thermograph10)
))

)
