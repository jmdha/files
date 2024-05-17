(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	infrared3 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation6 - direction
	Star7 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation14 - direction
	Star17 - direction
	Star19 - direction
	Star18 - direction
	GroundStation3 - direction
	Star4 - direction
	Star9 - direction
	Star16 - direction
	Star15 - direction
	Star8 - direction
	GroundStation2 - direction
	Star5 - direction
	Star13 - direction
	Phenomenon20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star18)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star15)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
)
(:goal (and
	(pointing satellite0 Star16)
	(have_image Phenomenon20 thermograph2)
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Planet23 thermograph2)
	(have_image Phenomenon24 infrared3)
))

)
