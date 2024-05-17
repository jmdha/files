(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	thermograph5 - mode
	image7 - mode
	thermograph4 - mode
	thermograph0 - mode
	image6 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 image6)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet10 image7)
	(have_image Planet11 image7)
	(have_image Planet11 thermograph4)
	(have_image Phenomenon12 thermograph5)
	(have_image Planet13 image7)
	(have_image Planet13 spectrograph3)
	(have_image Star14 thermograph5)
	(have_image Star14 image7)
	(have_image Star15 image7)
	(have_image Star15 thermograph5)
))

)
