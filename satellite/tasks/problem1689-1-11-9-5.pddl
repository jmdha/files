(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph5 - mode
	infrared2 - mode
	image0 - mode
	image7 - mode
	image8 - mode
	infrared4 - mode
	infrared6 - mode
	infrared1 - mode
	spectrograph3 - mode
	Star0 - direction
	Star2 - direction
	Star6 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star3 - direction
	Star8 - direction
	Star9 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared2)
	(supports instrument1 infrared4)
	(supports instrument1 image7)
	(supports instrument1 infrared6)
	(supports instrument1 image8)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star11 thermograph5)
	(have_image Star12 infrared6)
	(have_image Star12 image7)
	(have_image Star12 image8)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon13 infrared4)
	(have_image Planet14 thermograph5)
	(have_image Planet14 infrared1)
	(have_image Planet14 image8)
	(have_image Star15 spectrograph3)
	(have_image Star15 infrared1)
))

)
