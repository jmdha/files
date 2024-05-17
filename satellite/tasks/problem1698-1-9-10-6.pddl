(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	image2 - mode
	infrared9 - mode
	infrared8 - mode
	image7 - mode
	thermograph5 - mode
	thermograph4 - mode
	spectrograph3 - mode
	thermograph1 - mode
	image6 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation0 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image6)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared9)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph5)
	(supports instrument1 image7)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet9 image7)
	(have_image Planet9 image2)
	(have_image Star10 image7)
	(have_image Star10 image6)
	(have_image Planet11 image2)
	(have_image Planet11 thermograph5)
	(have_image Planet11 spectrograph3)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon12 infrared8)
	(have_image Star13 spectrograph3)
	(have_image Star13 infrared8)
	(have_image Star13 thermograph5)
	(have_image Planet14 thermograph5)
	(have_image Planet14 thermograph1)
	(have_image Planet14 infrared8)
))

)
