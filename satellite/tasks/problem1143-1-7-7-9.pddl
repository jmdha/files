(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared6 - mode
	image5 - mode
	infrared0 - mode
	image3 - mode
	image2 - mode
	spectrograph1 - mode
	infrared4 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph1)
	(supports instrument0 image5)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(supports instrument1 image3)
	(supports instrument1 infrared6)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon7 infrared4)
	(have_image Star8 image2)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 infrared4)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 infrared6)
	(have_image Planet11 infrared4)
	(have_image Star12 spectrograph1)
	(have_image Planet13 image2)
	(have_image Star14 infrared6)
	(have_image Planet15 spectrograph1)
))

)
