(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared9 - mode
	infrared6 - mode
	spectrograph0 - mode
	infrared7 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	infrared5 - mode
	image1 - mode
	infrared8 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star5 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(supports instrument0 infrared8)
	(supports instrument0 image1)
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared6)
	(supports instrument0 infrared9)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 spectrograph4)
	(have_image Planet11 spectrograph4)
	(have_image Planet11 infrared2)
	(have_image Planet12 spectrograph3)
	(have_image Planet12 infrared7)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 infrared9)
	(have_image Planet14 image1)
	(have_image Planet14 infrared2)
	(have_image Phenomenon15 spectrograph4)
	(have_image Phenomenon15 infrared9)
	(have_image Phenomenon15 infrared5)
	(have_image Planet16 infrared5)
	(have_image Planet16 spectrograph0)
	(have_image Star17 infrared5)
	(have_image Star17 spectrograph4)
))

)
