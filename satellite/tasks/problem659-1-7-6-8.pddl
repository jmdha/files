(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	spectrograph1 - mode
	image3 - mode
	spectrograph4 - mode
	infrared0 - mode
	infrared5 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared5)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon7 spectrograph1)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon9 spectrograph1)
	(have_image Planet10 spectrograph4)
	(have_image Star11 infrared0)
	(have_image Planet12 image3)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph4)
	(have_image Planet14 infrared0)
))

)
