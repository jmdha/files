(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph2 - mode
	infrared0 - mode
	thermograph3 - mode
	image1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 image1)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 thermograph3)
	(have_image Phenomenon18 thermograph3)
	(have_image Star19 spectrograph2)
))

)
