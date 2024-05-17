(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph1 - mode
	infrared6 - mode
	infrared4 - mode
	thermograph3 - mode
	thermograph0 - mode
	infrared2 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared6)
	(supports instrument2 infrared4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
)
(:goal (and
	(pointing satellite1 Star0)
	(have_image Star6 infrared2)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon8 thermograph1)
	(have_image Star9 spectrograph5)
	(have_image Phenomenon10 infrared6)
	(have_image Planet11 infrared4)
	(have_image Star12 thermograph0)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon13 infrared6)
))

)
