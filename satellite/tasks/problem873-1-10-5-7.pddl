(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	spectrograph2 - mode
	image0 - mode
	infrared1 - mode
	image4 - mode
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star8 - direction
	GroundStation1 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star4 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Phenomenon10 image0)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared1)
	(have_image Star13 image4)
	(have_image Planet14 image4)
	(have_image Phenomenon15 image0)
	(have_image Planet16 image0)
))

)
