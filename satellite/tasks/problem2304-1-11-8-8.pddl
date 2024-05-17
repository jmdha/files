(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	spectrograph1 - mode
	infrared3 - mode
	image6 - mode
	image2 - mode
	spectrograph7 - mode
	image5 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star4 - direction
	Star5 - direction
	GroundStation9 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(supports instrument0 image6)
	(calibration_target instrument0 Star4)
	(supports instrument1 image5)
	(supports instrument1 image4)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star11 image2)
	(have_image Star11 spectrograph1)
	(have_image Star12 image5)
	(have_image Planet13 spectrograph7)
	(have_image Planet13 image2)
	(have_image Star14 infrared0)
	(have_image Star14 image6)
	(have_image Phenomenon15 image6)
	(have_image Phenomenon15 image4)
	(have_image Star16 spectrograph7)
	(have_image Planet17 infrared3)
	(have_image Star18 infrared0)
))

)
