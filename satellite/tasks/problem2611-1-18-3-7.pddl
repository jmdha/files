(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation17 - direction
	Star15 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation16 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star15)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(have_image Star18 infrared2)
	(have_image Star19 spectrograph1)
	(have_image Planet20 infrared2)
	(have_image Star21 infrared0)
	(have_image Planet22 infrared2)
	(have_image Phenomenon23 spectrograph1)
	(have_image Phenomenon24 infrared0)
))

)
