(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph10 - mode
	spectrograph9 - mode
	infrared8 - mode
	infrared0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	thermograph5 - mode
	thermograph7 - mode
	thermograph6 - mode
	image4 - mode
	image2 - mode
	Star2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph10)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph7)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph9)
	(supports instrument2 image4)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image2)
	(supports instrument3 infrared8)
	(supports instrument3 thermograph7)
	(supports instrument3 thermograph5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Planet5)
	(have_image Planet5 thermograph7)
	(have_image Planet5 spectrograph9)
	(have_image Planet6 spectrograph1)
	(have_image Phenomenon7 thermograph7)
	(have_image Star8 thermograph5)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon9 thermograph6)
	(have_image Planet10 spectrograph9)
	(have_image Planet10 thermograph3)
	(have_image Planet11 thermograph3)
))

)
