(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation16 - direction
	GroundStation15 - direction
	Star13 - direction
	Star6 - direction
	GroundStation8 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation15)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
)
(:goal (and
	(have_image Planet17 spectrograph0)
	(have_image Planet18 thermograph1)
	(have_image Star19 spectrograph0)
	(have_image Planet20 infrared2)
	(have_image Phenomenon21 thermograph1)
	(have_image Star22 thermograph1)
	(have_image Phenomenon23 infrared2)
))

)
