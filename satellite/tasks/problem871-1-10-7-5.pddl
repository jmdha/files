(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph6 - mode
	thermograph1 - mode
	thermograph3 - mode
	spectrograph2 - mode
	infrared0 - mode
	spectrograph4 - mode
	image5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star8 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star9 - direction
	Star6 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image5)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Planet11 spectrograph4)
	(have_image Planet12 image5)
	(have_image Planet12 spectrograph2)
	(have_image Planet13 spectrograph4)
	(have_image Star14 image5)
))

)
