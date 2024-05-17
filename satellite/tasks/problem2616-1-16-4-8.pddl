(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared2 - mode
	infrared1 - mode
	thermograph3 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star14 - direction
	Star15 - direction
	Star13 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon21)
)
(:goal (and
	(have_image Star16 spectrograph0)
	(have_image Planet17 infrared1)
	(have_image Phenomenon18 infrared1)
	(have_image Star19 thermograph3)
	(have_image Star20 infrared1)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 thermograph3)
	(have_image Planet23 spectrograph0)
))

)
