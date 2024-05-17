(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph8 - mode
	infrared15 - mode
	spectrograph11 - mode
	infrared3 - mode
	thermograph16 - mode
	image0 - mode
	infrared6 - mode
	infrared5 - mode
	infrared13 - mode
	infrared10 - mode
	infrared12 - mode
	infrared4 - mode
	infrared7 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image14 - mode
	infrared9 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph11)
	(supports instrument0 image14)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 infrared10)
	(supports instrument0 infrared5)
	(supports instrument0 infrared6)
	(supports instrument0 infrared15)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared9)
	(supports instrument1 infrared7)
	(supports instrument1 infrared12)
	(supports instrument1 infrared13)
	(supports instrument1 image0)
	(supports instrument1 thermograph16)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(have_image Star5 spectrograph11)
	(have_image Star5 thermograph16)
	(have_image Star5 infrared10)
	(have_image Star5 infrared7)
	(have_image Planet6 spectrograph11)
	(have_image Planet6 infrared6)
	(have_image Phenomenon7 infrared15)
	(have_image Star8 spectrograph2)
	(have_image Star8 thermograph16)
	(have_image Star8 spectrograph1)
	(have_image Star8 infrared13)
	(have_image Star9 infrared7)
	(have_image Star9 infrared12)
	(have_image Star9 infrared9)
	(have_image Star9 infrared5)
	(have_image Star9 infrared4)
	(have_image Planet10 infrared4)
	(have_image Planet10 spectrograph11)
	(have_image Planet10 infrared6)
))

)
