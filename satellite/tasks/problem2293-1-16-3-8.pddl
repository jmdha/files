(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation8 - direction
	Star6 - direction
	Star12 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star11 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
)
(:goal (and
	(have_image Star16 thermograph2)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 spectrograph1)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon20 thermograph2)
	(have_image Planet21 spectrograph0)
	(have_image Planet22 spectrograph1)
	(have_image Planet23 thermograph2)
))

)
