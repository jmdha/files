(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared15 - mode
	image7 - mode
	thermograph13 - mode
	infrared12 - mode
	infrared1 - mode
	spectrograph3 - mode
	thermograph5 - mode
	thermograph14 - mode
	thermograph6 - mode
	infrared4 - mode
	spectrograph9 - mode
	spectrograph8 - mode
	spectrograph11 - mode
	infrared10 - mode
	thermograph2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph8)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph13)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph14)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph11)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph9)
	(supports instrument2 infrared12)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared1)
	(supports instrument3 infrared15)
	(supports instrument3 image7)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Star5 infrared10)
	(have_image Phenomenon6 image7)
	(have_image Phenomenon7 thermograph5)
	(have_image Phenomenon7 infrared12)
	(have_image Phenomenon7 spectrograph8)
	(have_image Phenomenon7 thermograph6)
	(have_image Star8 thermograph5)
	(have_image Star8 infrared0)
	(have_image Phenomenon9 spectrograph11)
	(have_image Phenomenon9 infrared15)
	(have_image Phenomenon9 image7)
	(have_image Phenomenon9 thermograph13)
	(have_image Phenomenon9 spectrograph3)
	(have_image Planet10 thermograph13)
	(have_image Planet10 infrared15)
	(have_image Planet11 infrared0)
	(have_image Planet11 infrared12)
	(have_image Planet11 spectrograph11)
))

)
