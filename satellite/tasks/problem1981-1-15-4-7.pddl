(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star12 - direction
	Star14 - direction
	Star1 - direction
	Star3 - direction
	Star13 - direction
	Star6 - direction
	Star11 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(pointing satellite0 Phenomenon18)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Star17 infrared3)
	(have_image Phenomenon18 spectrograph2)
	(have_image Star19 infrared3)
	(have_image Phenomenon20 thermograph1)
	(have_image Planet21 spectrograph2)
))

)
