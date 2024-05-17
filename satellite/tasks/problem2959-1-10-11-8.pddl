(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image5 - mode
	image7 - mode
	thermograph0 - mode
	spectrograph2 - mode
	thermograph4 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	infrared9 - mode
	thermograph1 - mode
	image8 - mode
	image10 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation4 - direction
	Star7 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image10)
	(supports instrument0 image8)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared9)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 image7)
	(supports instrument0 image5)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Planet10 image5)
	(have_image Planet10 image8)
	(have_image Planet10 thermograph4)
	(have_image Phenomenon11 image5)
	(have_image Planet12 image7)
	(have_image Star13 image5)
	(have_image Star13 spectrograph6)
	(have_image Phenomenon14 image5)
	(have_image Phenomenon14 image10)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon15 spectrograph2)
	(have_image Phenomenon15 thermograph1)
	(have_image Planet16 thermograph0)
	(have_image Planet16 infrared9)
	(have_image Star17 infrared9)
	(have_image Star17 spectrograph2)
))

)
