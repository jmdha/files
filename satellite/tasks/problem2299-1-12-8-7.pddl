(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared5 - mode
	image6 - mode
	thermograph2 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph0 - mode
	thermograph4 - mode
	infrared7 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation4 - direction
	Star0 - direction
	Star3 - direction
	GroundStation10 - direction
	Star1 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared7)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(supports instrument1 image6)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
)
(:goal (and
	(have_image Star12 infrared1)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 thermograph2)
	(have_image Phenomenon15 infrared5)
	(have_image Planet16 infrared1)
	(have_image Planet16 infrared7)
	(have_image Star17 thermograph4)
	(have_image Planet18 thermograph2)
))

)
