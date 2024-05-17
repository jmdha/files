(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	Star13 - direction
	Star12 - direction
	GroundStation0 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
	(have_image Star18 infrared0)
	(have_image Star19 infrared0)
	(have_image Star20 spectrograph1)
	(have_image Phenomenon21 spectrograph1)
	(have_image Phenomenon22 spectrograph1)
))

)
