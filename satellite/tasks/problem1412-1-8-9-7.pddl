(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	spectrograph7 - mode
	thermograph8 - mode
	image2 - mode
	spectrograph0 - mode
	infrared6 - mode
	image5 - mode
	image3 - mode
	image4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(supports instrument0 image2)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star5)
	(supports instrument1 image5)
	(supports instrument1 image4)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet8 thermograph8)
	(have_image Planet9 image2)
	(have_image Planet9 spectrograph7)
	(have_image Planet9 spectrograph0)
	(have_image Star10 spectrograph7)
	(have_image Star10 spectrograph0)
	(have_image Star10 thermograph8)
	(have_image Planet11 image4)
	(have_image Planet12 infrared1)
	(have_image Planet12 thermograph8)
	(have_image Planet12 image2)
	(have_image Planet13 thermograph8)
	(have_image Planet13 image5)
	(have_image Star14 image3)
	(have_image Star14 image4)
	(have_image Star14 spectrograph0)
))

)
