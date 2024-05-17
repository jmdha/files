(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	spectrograph7 - mode
	image2 - mode
	thermograph5 - mode
	image4 - mode
	spectrograph6 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation8 - direction
	Star4 - direction
	Star7 - direction
	Star5 - direction
	Star3 - direction
	GroundStation6 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 image4)
	(supports instrument2 spectrograph6)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Star9 spectrograph7)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 image4)
	(have_image Planet13 infrared3)
	(have_image Planet14 image2)
	(have_image Planet14 image4)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 image4)
	(have_image Star16 spectrograph6)
))

)
