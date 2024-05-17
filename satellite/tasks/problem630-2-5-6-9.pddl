(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	infrared2 - mode
	spectrograph1 - mode
	spectrograph5 - mode
	image4 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star4)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon5 spectrograph1)
	(have_image Star6 image4)
	(have_image Star6 spectrograph3)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 infrared2)
	(have_image Star9 infrared2)
	(have_image Star10 spectrograph3)
	(have_image Planet11 image4)
	(have_image Planet12 infrared2)
	(have_image Planet13 image4)
))

)
