(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph4 - mode
	thermograph3 - mode
	image2 - mode
	image5 - mode
	image7 - mode
	image9 - mode
	infrared0 - mode
	image8 - mode
	thermograph10 - mode
	infrared6 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star6 - direction
	Star0 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 image9)
	(supports instrument0 image2)
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star6)
	(supports instrument1 image5)
	(supports instrument1 image7)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph10)
	(supports instrument1 image8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet9 infrared0)
	(have_image Planet9 thermograph10)
	(have_image Planet9 infrared6)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon10 thermograph10)
	(have_image Star11 image2)
	(have_image Star11 image8)
	(have_image Planet12 infrared6)
	(have_image Planet12 thermograph4)
	(have_image Planet13 image9)
	(have_image Phenomenon14 thermograph10)
	(have_image Star15 spectrograph1)
	(have_image Star15 thermograph4)
	(have_image Star16 image7)
	(have_image Star16 image9)
	(have_image Star16 infrared0)
))

)
