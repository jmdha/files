(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared1 - mode
	image6 - mode
	spectrograph2 - mode
	thermograph4 - mode
	infrared5 - mode
	infrared0 - mode
	thermograph3 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image6)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Planet11 thermograph3)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 infrared5)
	(have_image Phenomenon12 thermograph4)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 infrared5)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet15 spectrograph2)
	(have_image Planet16 infrared5)
	(have_image Planet16 thermograph3)
	(have_image Planet17 infrared0)
	(have_image Star18 thermograph4)
))

)
