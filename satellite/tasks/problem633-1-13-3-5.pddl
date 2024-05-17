(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	image0 - mode
	thermograph1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
)
(:goal (and
	(have_image Planet13 image0)
	(have_image Phenomenon14 spectrograph2)
	(have_image Planet15 image0)
	(have_image Star16 thermograph1)
	(have_image Planet17 image0)
))

)
