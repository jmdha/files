(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph6 - mode
	thermograph1 - mode
	thermograph2 - mode
	infrared5 - mode
	thermograph4 - mode
	thermograph3 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(pointing satellite0 Star10)
	(have_image Star10 infrared5)
	(have_image Star11 thermograph4)
	(have_image Planet12 thermograph1)
	(have_image Star13 infrared0)
	(have_image Star14 thermograph3)
	(have_image Phenomenon15 thermograph3)
	(have_image Phenomenon16 thermograph6)
))

)
