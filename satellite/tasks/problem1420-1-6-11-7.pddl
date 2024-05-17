(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image4 - mode
	infrared6 - mode
	image8 - mode
	thermograph7 - mode
	infrared1 - mode
	thermograph0 - mode
	image10 - mode
	spectrograph5 - mode
	infrared3 - mode
	spectrograph2 - mode
	spectrograph9 - mode
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image10)
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph0)
	(supports instrument0 image8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph9)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared6)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet6 image10)
	(have_image Planet7 thermograph7)
	(have_image Planet8 image10)
	(have_image Planet8 image4)
	(have_image Planet8 image8)
	(have_image Planet9 spectrograph9)
	(have_image Planet9 image8)
	(have_image Planet10 image8)
	(have_image Star11 spectrograph9)
	(have_image Planet12 thermograph0)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 image8)
))

)
