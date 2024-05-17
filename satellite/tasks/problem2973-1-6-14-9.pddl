(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph6 - mode
	infrared7 - mode
	thermograph0 - mode
	thermograph5 - mode
	image11 - mode
	infrared1 - mode
	image4 - mode
	spectrograph9 - mode
	infrared10 - mode
	infrared8 - mode
	spectrograph3 - mode
	spectrograph12 - mode
	thermograph13 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph13)
	(supports instrument0 spectrograph12)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared8)
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph9)
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(supports instrument0 image11)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon6 infrared7)
	(have_image Phenomenon6 spectrograph12)
	(have_image Phenomenon6 infrared10)
	(have_image Phenomenon7 infrared10)
	(have_image Phenomenon7 infrared8)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 thermograph6)
	(have_image Planet8 thermograph0)
	(have_image Planet8 spectrograph2)
	(have_image Star9 spectrograph2)
	(have_image Star9 spectrograph9)
	(have_image Phenomenon10 spectrograph3)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon10 infrared7)
	(have_image Planet11 infrared1)
	(have_image Planet11 spectrograph3)
	(have_image Planet12 spectrograph3)
	(have_image Planet12 thermograph0)
	(have_image Planet12 infrared10)
	(have_image Planet12 image11)
	(have_image Star13 thermograph5)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon14 spectrograph12)
	(have_image Phenomenon14 image11)
))

)
