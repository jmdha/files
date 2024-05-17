(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image3 - mode
	image11 - mode
	image2 - mode
	spectrograph8 - mode
	infrared1 - mode
	image4 - mode
	spectrograph5 - mode
	infrared6 - mode
	image7 - mode
	infrared10 - mode
	spectrograph0 - mode
	infrared9 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star4 - direction
	GroundStation1 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph8)
	(supports instrument0 image3)
	(supports instrument0 image7)
	(supports instrument0 spectrograph5)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(supports instrument1 infrared9)
	(supports instrument1 infrared10)
	(supports instrument1 infrared6)
	(supports instrument1 image2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image11)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(have_image Star8 image2)
	(have_image Star8 image7)
	(have_image Star8 image11)
	(have_image Star8 spectrograph0)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon9 infrared10)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon11 spectrograph8)
	(have_image Phenomenon11 infrared10)
	(have_image Phenomenon11 image11)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 infrared6)
	(have_image Phenomenon12 infrared1)
))

)
