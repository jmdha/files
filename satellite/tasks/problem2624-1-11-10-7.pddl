(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared8 - mode
	image3 - mode
	infrared7 - mode
	spectrograph9 - mode
	spectrograph2 - mode
	thermograph4 - mode
	image6 - mode
	image0 - mode
	thermograph5 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star5 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph9)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph9)
	(supports instrument1 image3)
	(supports instrument1 image0)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 spectrograph9)
	(supports instrument2 image3)
	(supports instrument2 infrared8)
	(supports instrument2 image6)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
)
(:goal (and
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon12 spectrograph9)
	(have_image Phenomenon12 image0)
	(have_image Star13 image1)
	(have_image Planet14 spectrograph2)
	(have_image Planet14 infrared8)
	(have_image Planet15 spectrograph9)
	(have_image Planet15 thermograph4)
	(have_image Planet15 image3)
	(have_image Phenomenon16 image6)
	(have_image Planet17 image6)
))

)
