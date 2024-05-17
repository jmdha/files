(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph7 - mode
	spectrograph2 - mode
	infrared8 - mode
	thermograph13 - mode
	infrared10 - mode
	infrared0 - mode
	thermograph14 - mode
	spectrograph4 - mode
	spectrograph12 - mode
	image11 - mode
	thermograph9 - mode
	infrared15 - mode
	thermograph1 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star3 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph12)
	(supports instrument0 infrared15)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared15)
	(supports instrument1 image11)
	(supports instrument1 thermograph14)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph13)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph7)
	(supports instrument3 infrared10)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Phenomenon5)
	(have_image Phenomenon5 spectrograph12)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon5 infrared10)
	(have_image Phenomenon5 thermograph13)
	(have_image Phenomenon6 spectrograph6)
	(have_image Planet7 spectrograph5)
	(have_image Planet7 spectrograph6)
	(have_image Planet7 infrared10)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 thermograph7)
	(have_image Star8 thermograph13)
	(have_image Star8 spectrograph4)
	(have_image Planet9 thermograph13)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 thermograph1)
	(have_image Planet9 spectrograph6)
	(have_image Planet9 image11)
))

)
