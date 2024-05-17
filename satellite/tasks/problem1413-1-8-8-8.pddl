(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	image3 - mode
	infrared2 - mode
	thermograph4 - mode
	image7 - mode
	thermograph0 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph0)
	(supports instrument1 image7)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Phenomenon8 spectrograph6)
	(have_image Planet9 infrared2)
	(have_image Star10 thermograph0)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon12 spectrograph6)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 thermograph5)
	(have_image Planet14 image3)
	(have_image Phenomenon15 image3)
	(have_image Phenomenon15 spectrograph6)
))

)
