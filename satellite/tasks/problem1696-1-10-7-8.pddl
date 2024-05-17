(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	image0 - mode
	thermograph2 - mode
	infrared1 - mode
	image5 - mode
	spectrograph4 - mode
	image6 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star7 - direction
	GroundStation9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image5)
	(supports instrument0 image0)
	(supports instrument0 image6)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
)
(:goal (and
	(have_image Planet10 image5)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon12 image0)
	(have_image Star13 image6)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon15 image5)
	(have_image Phenomenon16 spectrograph4)
	(have_image Phenomenon16 thermograph2)
	(have_image Phenomenon17 image6)
	(have_image Phenomenon17 thermograph2)
))

)
