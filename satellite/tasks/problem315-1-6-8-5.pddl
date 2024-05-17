(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	spectrograph5 - mode
	image7 - mode
	infrared6 - mode
	infrared1 - mode
	image2 - mode
	thermograph3 - mode
	spectrograph4 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star0 - direction
	Star3 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph4)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared6)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet9)
	(have_image Planet6 spectrograph4)
	(have_image Planet6 image7)
	(have_image Planet7 spectrograph4)
	(have_image Planet8 thermograph3)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 image0)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon10 spectrograph5)
))

)
