(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	infrared4 - mode
	infrared5 - mode
	spectrograph0 - mode
	infrared2 - mode
	infrared7 - mode
	spectrograph6 - mode
	infrared3 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(pointing satellite1 GroundStation1)
	(have_image Phenomenon5 infrared5)
	(have_image Phenomenon5 spectrograph0)
	(have_image Planet6 infrared7)
	(have_image Planet6 spectrograph6)
	(have_image Star7 infrared2)
	(have_image Planet8 infrared3)
	(have_image Star9 infrared7)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 image1)
	(have_image Planet11 spectrograph6)
	(have_image Planet11 infrared5)
))

)
