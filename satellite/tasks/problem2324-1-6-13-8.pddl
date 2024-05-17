(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph12 - mode
	thermograph2 - mode
	spectrograph7 - mode
	infrared11 - mode
	infrared4 - mode
	image9 - mode
	spectrograph5 - mode
	thermograph8 - mode
	thermograph10 - mode
	thermograph3 - mode
	thermograph1 - mode
	image0 - mode
	thermograph6 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared4)
	(supports instrument0 infrared11)
	(supports instrument0 spectrograph12)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph5)
	(supports instrument1 image0)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image9)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph10)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Star6 infrared4)
	(have_image Star6 thermograph6)
	(have_image Phenomenon7 image9)
	(have_image Phenomenon8 image0)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph6)
	(have_image Planet10 image0)
	(have_image Planet10 spectrograph7)
	(have_image Planet10 thermograph10)
	(have_image Phenomenon11 infrared11)
	(have_image Phenomenon11 thermograph8)
	(have_image Phenomenon11 spectrograph7)
	(have_image Phenomenon11 spectrograph5)
	(have_image Planet12 image9)
	(have_image Planet12 thermograph6)
	(have_image Star13 thermograph1)
))

)
