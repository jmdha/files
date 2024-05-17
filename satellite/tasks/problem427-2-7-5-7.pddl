(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	thermograph1 - mode
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite0 Phenomenon12)
	(pointing satellite1 GroundStation0)
	(have_image Planet7 thermograph4)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 spectrograph3)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon11 thermograph4)
	(have_image Phenomenon12 thermograph1)
	(have_image Planet13 spectrograph3)
))

)
