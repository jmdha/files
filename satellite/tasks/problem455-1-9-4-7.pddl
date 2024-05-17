(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	infrared3 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation2 - direction
	Star6 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 spectrograph2)
	(have_image Planet11 thermograph1)
	(have_image Star12 infrared3)
	(have_image Star13 spectrograph2)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 thermograph1)
))

)
