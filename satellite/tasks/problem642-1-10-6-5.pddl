(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	thermograph5 - mode
	spectrograph4 - mode
	thermograph3 - mode
	infrared0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star6 - direction
	Star1 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
)
(:goal (and
	(have_image Phenomenon10 thermograph2)
	(have_image Planet11 thermograph5)
	(have_image Planet11 thermograph2)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 thermograph5)
))

)
