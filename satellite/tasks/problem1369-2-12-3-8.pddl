(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	image2 - mode
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation10 - direction
	Star5 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(supports instrument2 image2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
)
(:goal (and
	(have_image Planet12 spectrograph0)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 image2)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 image2)
	(have_image Star18 spectrograph0)
	(have_image Phenomenon19 thermograph1)
))

)
