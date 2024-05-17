(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph4 - mode
	thermograph1 - mode
	spectrograph2 - mode
	infrared5 - mode
	image3 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation2 - direction
	Star1 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Phenomenon5 thermograph1)
	(have_image Planet6 image3)
	(have_image Planet7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star8 image3)
	(have_image Star9 spectrograph2)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 spectrograph4)
	(have_image Planet13 thermograph1)
	(have_image Planet14 image3)
))

)
