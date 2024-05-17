(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image5 - mode
	spectrograph2 - mode
	infrared4 - mode
	thermograph0 - mode
	infrared6 - mode
	infrared1 - mode
	spectrograph3 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared6)
	(supports instrument2 infrared4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star12)
	(have_image Planet5 spectrograph3)
	(have_image Star6 infrared1)
	(have_image Star6 infrared4)
	(have_image Planet7 infrared1)
	(have_image Planet7 spectrograph3)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 infrared1)
	(have_image Star9 image5)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph0)
	(have_image Star11 image5)
	(have_image Star12 image5)
	(have_image Planet13 infrared6)
	(have_image Planet13 spectrograph3)
))

)
