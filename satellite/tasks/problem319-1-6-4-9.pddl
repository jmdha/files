(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	spectrograph3 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
)
(:goal (and
	(have_image Star6 spectrograph3)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 spectrograph3)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 image1)
	(have_image Phenomenon11 spectrograph3)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image1)
	(have_image Star14 image0)
))

)
