(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared5 - mode
	spectrograph4 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	image0 - mode
	image3 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation3 - direction
	Star1 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Star9 spectrograph4)
	(have_image Star9 spectrograph2)
	(have_image Star10 spectrograph1)
	(have_image Star10 spectrograph2)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 spectrograph2)
	(have_image Phenomenon12 spectrograph2)
	(have_image Planet13 image0)
))

)
