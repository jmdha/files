(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image4 - mode
	image0 - mode
	infrared1 - mode
	infrared5 - mode
	image2 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star8)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 infrared5)
	(supports instrument1 infrared1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image4)
	(have_image Planet13 spectrograph3)
	(have_image Star14 image4)
	(have_image Star14 image0)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon15 infrared5)
))

)
