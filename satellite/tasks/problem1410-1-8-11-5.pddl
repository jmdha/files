(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph4 - mode
	image9 - mode
	image7 - mode
	infrared8 - mode
	infrared6 - mode
	thermograph10 - mode
	spectrograph2 - mode
	image5 - mode
	image3 - mode
	thermograph1 - mode
	image0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 image5)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph10)
	(supports instrument0 infrared6)
	(supports instrument0 infrared8)
	(supports instrument0 image7)
	(supports instrument0 image9)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 infrared8)
	(have_image Phenomenon8 spectrograph2)
	(have_image Planet9 infrared6)
	(have_image Phenomenon10 thermograph10)
	(have_image Phenomenon10 infrared8)
	(have_image Phenomenon10 image5)
	(have_image Planet11 image5)
	(have_image Planet11 image3)
	(have_image Phenomenon12 image9)
	(have_image Phenomenon12 spectrograph2)
	(have_image Phenomenon12 image3)
))

)
