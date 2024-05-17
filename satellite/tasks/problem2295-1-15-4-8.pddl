(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	infrared3 - mode
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 Planet18)
	(have_image Star15 thermograph0)
	(have_image Star16 infrared3)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 infrared3)
	(have_image Star21 thermograph1)
	(have_image Star22 thermograph1)
))

)
