(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	thermograph4 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star11 - direction
	Star5 - direction
	GroundStation7 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Phenomenon12 infrared0)
	(have_image Star13 thermograph4)
	(have_image Phenomenon14 thermograph3)
	(have_image Planet15 thermograph4)
	(have_image Star16 thermograph4)
	(have_image Planet17 infrared1)
	(have_image Planet18 spectrograph2)
	(have_image Star19 infrared0)
))

)
