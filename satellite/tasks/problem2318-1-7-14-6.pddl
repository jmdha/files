(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	image7 - mode
	infrared0 - mode
	thermograph6 - mode
	thermograph5 - mode
	image1 - mode
	infrared2 - mode
	spectrograph12 - mode
	thermograph10 - mode
	image3 - mode
	image11 - mode
	infrared8 - mode
	image13 - mode
	infrared9 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 thermograph10)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph12)
	(supports instrument1 image3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star0)
	(supports instrument2 image7)
	(supports instrument2 image11)
	(supports instrument2 infrared9)
	(supports instrument2 image13)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Planet7 infrared9)
	(have_image Planet7 image3)
	(have_image Phenomenon8 infrared9)
	(have_image Planet9 image3)
	(have_image Planet9 infrared0)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 image13)
	(have_image Planet10 thermograph5)
	(have_image Planet10 thermograph6)
	(have_image Planet10 infrared8)
	(have_image Planet10 image3)
	(have_image Planet11 thermograph5)
	(have_image Planet11 image7)
	(have_image Planet12 image1)
))

)
