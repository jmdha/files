(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph3 - mode
	image4 - mode
	thermograph1 - mode
	thermograph2 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star6 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 image4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Star8 thermograph0)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 thermograph2)
	(have_image Planet12 image4)
	(have_image Planet13 thermograph0)
))

)
