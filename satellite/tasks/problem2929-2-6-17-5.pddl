(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph11 - mode
	thermograph1 - mode
	image8 - mode
	spectrograph3 - mode
	spectrograph13 - mode
	infrared0 - mode
	thermograph6 - mode
	thermograph5 - mode
	image9 - mode
	thermograph16 - mode
	infrared10 - mode
	spectrograph4 - mode
	infrared7 - mode
	thermograph14 - mode
	image15 - mode
	thermograph2 - mode
	thermograph12 - mode
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image9)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image15)
	(supports instrument1 image8)
	(supports instrument1 spectrograph11)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph6)
	(supports instrument2 infrared10)
	(supports instrument2 thermograph16)
	(supports instrument2 thermograph12)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument3 thermograph16)
	(supports instrument3 spectrograph11)
	(supports instrument3 image8)
	(supports instrument3 thermograph14)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared7)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph13)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 thermograph6)
	(have_image Phenomenon6 thermograph16)
	(have_image Star7 thermograph14)
	(have_image Phenomenon8 thermograph1)
	(have_image Phenomenon8 spectrograph11)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 thermograph6)
	(have_image Planet9 thermograph14)
	(have_image Planet10 infrared7)
))

)
