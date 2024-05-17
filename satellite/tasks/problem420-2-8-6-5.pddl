(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared2 - mode
	infrared0 - mode
	image3 - mode
	thermograph1 - mode
	infrared5 - mode
	thermograph4 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation3 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image3)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Planet8 thermograph1)
	(have_image Planet8 image3)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared5)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 image3)
	(have_image Planet11 infrared0)
	(have_image Planet12 thermograph1)
))

)
