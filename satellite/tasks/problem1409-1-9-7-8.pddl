(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared6 - mode
	spectrograph3 - mode
	image2 - mode
	infrared5 - mode
	thermograph0 - mode
	infrared4 - mode
	infrared1 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star0 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared5)
	(supports instrument1 infrared6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(supports instrument2 infrared5)
	(supports instrument2 infrared1)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Planet9 infrared4)
	(have_image Planet9 infrared6)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared5)
	(have_image Star12 image2)
	(have_image Planet13 infrared5)
	(have_image Planet13 infrared4)
	(have_image Planet14 infrared6)
	(have_image Planet15 spectrograph3)
	(have_image Planet15 infrared4)
	(have_image Phenomenon16 infrared1)
))

)
