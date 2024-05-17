(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	spectrograph4 - mode
	image3 - mode
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 thermograph0)
	(have_image Planet14 image3)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 thermograph2)
))

)
