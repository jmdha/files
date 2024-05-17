(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph6 - mode
	image4 - mode
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	image2 - mode
	spectrograph0 - mode
	infrared7 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	Star3 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared7)
	(supports instrument1 image4)
	(supports instrument1 spectrograph6)
	(supports instrument1 image2)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Planet11 image4)
	(have_image Planet11 spectrograph6)
	(have_image Star12 image2)
	(have_image Star12 spectrograph1)
	(have_image Planet13 spectrograph1)
	(have_image Planet13 image2)
	(have_image Planet14 spectrograph0)
	(have_image Planet14 spectrograph6)
	(have_image Phenomenon15 spectrograph5)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 spectrograph6)
	(have_image Star16 infrared7)
))

)
