(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph3 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	Star3 - direction
	GroundStation9 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Star12 spectrograph2)
	(have_image Planet13 spectrograph3)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 spectrograph3)
))

)
