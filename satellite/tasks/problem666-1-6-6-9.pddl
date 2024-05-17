(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared5 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	infrared1 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	Star4 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Star6 spectrograph4)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 spectrograph4)
	(have_image Star8 spectrograph3)
	(have_image Star9 spectrograph3)
	(have_image Planet10 spectrograph4)
	(have_image Planet10 spectrograph3)
	(have_image Star11 spectrograph0)
	(have_image Star11 spectrograph3)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 spectrograph3)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 infrared5)
	(have_image Phenomenon14 spectrograph4)
))

)
